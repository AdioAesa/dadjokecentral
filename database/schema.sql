-- ========================================
-- DAD JOKE CENTRAL - Supabase Schema
-- ========================================

-- Enable UUID extension
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

-- ----------------------------------------
-- CATEGORIES TABLE
-- ----------------------------------------
CREATE TABLE categories (
    id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    slug VARCHAR(50) UNIQUE NOT NULL,
    name VARCHAR(100) NOT NULL,
    icon VARCHAR(10) NOT NULL,
    description VARCHAR(255),
    sort_order INTEGER DEFAULT 0,
    is_active BOOLEAN DEFAULT true,
    created_at TIMESTAMPTZ DEFAULT NOW(),
    updated_at TIMESTAMPTZ DEFAULT NOW()
);

-- Index for active categories lookup
CREATE INDEX idx_categories_active ON categories(is_active, sort_order);

-- ----------------------------------------
-- JOKES TABLE
-- ----------------------------------------
CREATE TABLE jokes (
    id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    category_id UUID REFERENCES categories(id) ON DELETE SET NULL,
    setup TEXT NOT NULL,
    punchline TEXT NOT NULL,

    -- Engagement metrics
    groan_count INTEGER DEFAULT 0,
    laugh_count INTEGER DEFAULT 0,
    eyeroll_count INTEGER DEFAULT 0,
    share_count INTEGER DEFAULT 0,
    view_count INTEGER DEFAULT 0,

    -- Moderation
    status VARCHAR(20) DEFAULT 'approved' CHECK (status IN ('pending', 'approved', 'rejected')),
    is_featured BOOLEAN DEFAULT false,

    -- Attribution (for user submissions)
    submitted_by UUID REFERENCES auth.users(id) ON DELETE SET NULL,
    submitted_at TIMESTAMPTZ,

    -- Timestamps
    created_at TIMESTAMPTZ DEFAULT NOW(),
    updated_at TIMESTAMPTZ DEFAULT NOW()
);

-- Indexes for common queries
CREATE INDEX idx_jokes_category ON jokes(category_id) WHERE status = 'approved';
CREATE INDEX idx_jokes_status ON jokes(status);
CREATE INDEX idx_jokes_featured ON jokes(is_featured) WHERE is_featured = true;
CREATE INDEX idx_jokes_popular ON jokes((groan_count + laugh_count + eyeroll_count) DESC);

-- ----------------------------------------
-- USER REACTIONS TABLE (track who reacted)
-- ----------------------------------------
CREATE TABLE user_reactions (
    id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    joke_id UUID REFERENCES jokes(id) ON DELETE CASCADE NOT NULL,
    user_id UUID REFERENCES auth.users(id) ON DELETE CASCADE,
    session_id VARCHAR(100), -- For anonymous users
    reaction_type VARCHAR(20) NOT NULL CHECK (reaction_type IN ('groan', 'laugh', 'eyeroll')),
    created_at TIMESTAMPTZ DEFAULT NOW(),

    -- One reaction per user/session per joke
    UNIQUE(joke_id, user_id),
    UNIQUE(joke_id, session_id)
);

CREATE INDEX idx_reactions_joke ON user_reactions(joke_id);

-- ----------------------------------------
-- JOKE SUBMISSIONS TABLE (queue for moderation)
-- ----------------------------------------
CREATE TABLE joke_submissions (
    id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    setup TEXT NOT NULL,
    punchline TEXT NOT NULL,
    category_slug VARCHAR(50),

    -- Submitter info
    submitted_by UUID REFERENCES auth.users(id) ON DELETE SET NULL,
    submitter_name VARCHAR(100),
    submitter_email VARCHAR(255),

    -- Moderation
    status VARCHAR(20) DEFAULT 'pending' CHECK (status IN ('pending', 'approved', 'rejected')),
    reviewed_by UUID REFERENCES auth.users(id),
    reviewed_at TIMESTAMPTZ,
    rejection_reason TEXT,

    -- If approved, link to created joke
    approved_joke_id UUID REFERENCES jokes(id),

    created_at TIMESTAMPTZ DEFAULT NOW()
);

CREATE INDEX idx_submissions_status ON joke_submissions(status, created_at DESC);

-- ----------------------------------------
-- DAILY FEATURED JOKE
-- ----------------------------------------
CREATE TABLE daily_jokes (
    id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    joke_id UUID REFERENCES jokes(id) ON DELETE CASCADE NOT NULL,
    featured_date DATE UNIQUE NOT NULL,
    created_at TIMESTAMPTZ DEFAULT NOW()
);

CREATE INDEX idx_daily_date ON daily_jokes(featured_date DESC);

-- ----------------------------------------
-- FUNCTIONS
-- ----------------------------------------

-- Function to get random joke
CREATE OR REPLACE FUNCTION get_random_joke(category_slug TEXT DEFAULT NULL)
RETURNS TABLE (
    id UUID,
    setup TEXT,
    punchline TEXT,
    category_name VARCHAR(100),
    category_icon VARCHAR(10),
    groan_count INTEGER,
    laugh_count INTEGER,
    eyeroll_count INTEGER
) AS $$
BEGIN
    RETURN QUERY
    SELECT
        j.id,
        j.setup,
        j.punchline,
        c.name AS category_name,
        c.icon AS category_icon,
        j.groan_count,
        j.laugh_count,
        j.eyeroll_count
    FROM jokes j
    LEFT JOIN categories c ON j.category_id = c.id
    WHERE j.status = 'approved'
        AND (category_slug IS NULL OR c.slug = category_slug)
    ORDER BY RANDOM()
    LIMIT 1;
END;
$$ LANGUAGE plpgsql;

-- Function to increment reaction count
-- SECURITY DEFINER allows bypassing RLS to update jokes table
CREATE OR REPLACE FUNCTION increment_reaction(
    p_joke_id UUID,
    p_reaction_type VARCHAR(20),
    p_session_id VARCHAR(100) DEFAULT NULL
)
RETURNS BOOLEAN AS $$
DECLARE
    v_column TEXT;
BEGIN
    -- Validate reaction type
    IF p_reaction_type NOT IN ('groan', 'laugh', 'eyeroll') THEN
        RETURN FALSE;
    END IF;

    v_column := p_reaction_type || '_count';

    -- Update joke count atomically
    EXECUTE format('UPDATE jokes SET %I = %I + 1, updated_at = NOW() WHERE id = $1', v_column, v_column)
    USING p_joke_id;

    -- Track reaction if session provided
    IF p_session_id IS NOT NULL THEN
        INSERT INTO user_reactions (joke_id, session_id, reaction_type)
        VALUES (p_joke_id, p_session_id, p_reaction_type)
        ON CONFLICT DO NOTHING;
    END IF;

    RETURN TRUE;
END;
$$ LANGUAGE plpgsql SECURITY DEFINER;

-- Function to get today's joke
CREATE OR REPLACE FUNCTION get_daily_joke()
RETURNS TABLE (
    id UUID,
    setup TEXT,
    punchline TEXT,
    category_name VARCHAR(100),
    category_icon VARCHAR(10),
    groan_count INTEGER,
    laugh_count INTEGER,
    eyeroll_count INTEGER
) AS $$
BEGIN
    -- First try to get today's featured joke
    RETURN QUERY
    SELECT
        j.id,
        j.setup,
        j.punchline,
        c.name AS category_name,
        c.icon AS category_icon,
        j.groan_count,
        j.laugh_count,
        j.eyeroll_count
    FROM daily_jokes d
    JOIN jokes j ON d.joke_id = j.id
    LEFT JOIN categories c ON j.category_id = c.id
    WHERE d.featured_date = CURRENT_DATE;

    -- If no daily joke set, get a random one
    IF NOT FOUND THEN
        RETURN QUERY SELECT * FROM get_random_joke();
    END IF;
END;
$$ LANGUAGE plpgsql;

-- ----------------------------------------
-- ROW LEVEL SECURITY
-- ----------------------------------------

-- Enable RLS
ALTER TABLE categories ENABLE ROW LEVEL SECURITY;
ALTER TABLE jokes ENABLE ROW LEVEL SECURITY;
ALTER TABLE user_reactions ENABLE ROW LEVEL SECURITY;
ALTER TABLE joke_submissions ENABLE ROW LEVEL SECURITY;
ALTER TABLE daily_jokes ENABLE ROW LEVEL SECURITY;

-- Categories: Public read
CREATE POLICY "Categories are viewable by everyone"
ON categories FOR SELECT
USING (is_active = true);

-- Jokes: Public read for approved jokes
CREATE POLICY "Approved jokes are viewable by everyone"
ON jokes FOR SELECT
USING (status = 'approved');

-- User reactions: Users can insert their own
CREATE POLICY "Anyone can add reactions"
ON user_reactions FOR INSERT
WITH CHECK (true);

CREATE POLICY "Users can view their reactions"
ON user_reactions FOR SELECT
USING (true);

-- Joke submissions: Only authenticated users can submit
CREATE POLICY "Authenticated users can submit jokes"
ON joke_submissions FOR INSERT
WITH CHECK (auth.uid() IS NOT NULL);

-- Users can view their own submissions
CREATE POLICY "Users can view own submissions"
ON joke_submissions FOR SELECT
USING (auth.uid() = submitted_by);

-- Daily jokes: Public read
CREATE POLICY "Daily jokes are viewable by everyone"
ON daily_jokes FOR SELECT
USING (true);

-- ----------------------------------------
-- TRIGGERS
-- ----------------------------------------

-- Auto-update updated_at
CREATE OR REPLACE FUNCTION update_updated_at()
RETURNS TRIGGER AS $$
BEGIN
    NEW.updated_at = NOW();
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER categories_updated_at
    BEFORE UPDATE ON categories
    FOR EACH ROW EXECUTE FUNCTION update_updated_at();

CREATE TRIGGER jokes_updated_at
    BEFORE UPDATE ON jokes
    FOR EACH ROW EXECUTE FUNCTION update_updated_at();

-- ----------------------------------------
-- REALTIME (for live reaction updates)
-- ----------------------------------------

-- Enable realtime for jokes table (run this in Supabase SQL editor)
-- This allows clients to subscribe to changes
ALTER PUBLICATION supabase_realtime ADD TABLE jokes;
