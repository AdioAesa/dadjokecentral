-- ========================================
-- MIGRATION: Fix Reaction Count Race Condition
-- Run this in Supabase SQL Editor
-- ========================================

-- Recreate the function with SECURITY DEFINER to bypass RLS
-- This allows the function to update the jokes table even though
-- there's no UPDATE policy for anonymous users
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

    -- Update joke count atomically (uses SQL-level increment, not read-then-write)
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

-- Verify the function was created correctly
SELECT proname, prosecdef FROM pg_proc WHERE proname = 'increment_reaction';
-- Should show prosecdef = true
