/**
 * Supabase Client
 * Handles all database operations
 */

import { config } from './config.js';

// Supabase client instance
let supabase = null;

/**
 * Initialize Supabase client
 * Loads the Supabase JS library dynamically
 */
export async function initSupabase() {
    if (supabase) return supabase;

    // Load Supabase from CDN
    if (!window.supabase) {
        await loadScript('https://cdn.jsdelivr.net/npm/@supabase/supabase-js@2');
    }

    supabase = window.supabase.createClient(
        config.supabase.url,
        config.supabase.anonKey
    );

    return supabase;
}

/**
 * Load external script dynamically
 */
function loadScript(src) {
    return new Promise((resolve, reject) => {
        const script = document.createElement('script');
        script.src = src;
        script.onload = resolve;
        script.onerror = reject;
        document.head.appendChild(script);
    });
}

/**
 * Get all active categories with joke counts
 */
export async function getCategories() {
    const { data, error } = await supabase
        .from('categories')
        .select(`
            id,
            slug,
            name,
            icon,
            description,
            jokes:jokes(count)
        `)
        .eq('is_active', true)
        .order('sort_order');

    if (error) {
        console.error('Error fetching categories:', error);
        return [];
    }

    // Transform to include count
    return data.map(cat => ({
        ...cat,
        count: cat.jokes[0]?.count || 0
    }));
}

/**
 * Get a random joke, optionally filtered by category
 */
export async function getRandomJoke(categorySlug = null) {
    let query = supabase
        .from('jokes')
        .select(`
            id,
            setup,
            punchline,
            groan_count,
            laugh_count,
            eyeroll_count,
            category:categories(name, icon, slug)
        `)
        .eq('status', 'approved');

    if (categorySlug) {
        // Join with categories to filter by slug
        query = query.eq('category.slug', categorySlug);
    }

    const { data, error } = await query;

    if (error) {
        console.error('Error fetching joke:', error);
        return null;
    }

    if (!data || data.length === 0) return null;

    // Return random joke from results
    return data[Math.floor(Math.random() * data.length)];
}

/**
 * Get today's featured joke
 */
export async function getDailyJoke() {
    const today = new Date().toISOString().split('T')[0];

    const { data, error } = await supabase
        .from('daily_jokes')
        .select(`
            joke:jokes(
                id,
                setup,
                punchline,
                groan_count,
                laugh_count,
                eyeroll_count,
                category:categories(name, icon, slug)
            )
        `)
        .eq('featured_date', today)
        .single();

    if (error || !data?.joke) {
        // Fall back to random joke
        return getRandomJoke();
    }

    return data.joke;
}

/**
 * Increment reaction count for a joke
 * Uses RPC for atomic increment to avoid race conditions
 */
export async function addReaction(jokeId, reactionType) {
    const sessionId = config.getSessionId();

    // Check if already reacted
    const { data: existing } = await supabase
        .from('user_reactions')
        .select('id')
        .eq('joke_id', jokeId)
        .eq('session_id', sessionId)
        .maybeSingle();

    if (existing) {
        return { success: false, message: 'Already reacted' };
    }

    // Use the database function for atomic increment + reaction tracking
    const { data, error } = await supabase.rpc('increment_reaction', {
        p_joke_id: jokeId,
        p_reaction_type: reactionType,
        p_session_id: sessionId
    });

    if (error) {
        console.error('Error adding reaction:', error);
        return { success: false, message: 'Failed to add reaction' };
    }

    return { success: true };
}

/**
 * Submit a new joke for moderation (requires authentication)
 */
export async function submitJoke(setup, punchline, categorySlug = null) {
    // Check if user is authenticated
    const user = await getCurrentUser();
    if (!user) {
        return { success: false, message: 'Please sign in to submit jokes', requiresAuth: true };
    }

    // Extract name and email from user metadata (Google provides these)
    const submitterName = user.user_metadata?.full_name || user.user_metadata?.name || null;
    const submitterEmail = user.email || null;

    const { data, error } = await supabase
        .from('joke_submissions')
        .insert({
            setup,
            punchline,
            category_slug: categorySlug,
            submitted_by: user.id,
            submitter_name: submitterName,
            submitter_email: submitterEmail
        })
        .select()
        .single();

    if (error) {
        console.error('Error submitting joke:', error);
        return { success: false, message: 'Failed to submit joke' };
    }

    return { success: true, id: data.id };
}

// ============================================
// AUTHENTICATION
// ============================================

/**
 * Get current authenticated user
 */
export async function getCurrentUser() {
    const { data: { user } } = await supabase.auth.getUser();
    return user;
}

/**
 * Check if user is authenticated
 */
export async function isAuthenticated() {
    const user = await getCurrentUser();
    return !!user;
}

/**
 * Sign in with OAuth provider (Google, GitHub, etc.)
 */
export async function signInWithProvider(provider) {
    const { data, error } = await supabase.auth.signInWithOAuth({
        provider,
        options: {
            redirectTo: window.location.origin
        }
    });

    if (error) {
        console.error('Sign in error:', error);
        return { success: false, message: error.message };
    }

    return { success: true, data };
}

/**
 * Sign in with email (magic link)
 */
export async function signInWithEmail(email) {
    const { data, error } = await supabase.auth.signInWithOtp({
        email,
        options: {
            emailRedirectTo: window.location.origin
        }
    });

    if (error) {
        console.error('Sign in error:', error);
        return { success: false, message: error.message };
    }

    return { success: true, message: 'Check your email for the login link!' };
}

/**
 * Sign out current user
 */
export async function signOut() {
    const { error } = await supabase.auth.signOut();
    if (error) {
        console.error('Sign out error:', error);
        return { success: false, message: error.message };
    }
    return { success: true };
}

/**
 * Subscribe to auth state changes
 */
export function onAuthStateChange(callback) {
    return supabase.auth.onAuthStateChange((event, session) => {
        callback(event, session?.user || null);
    });
}

/**
 * Check if feature requires auth and user is not authenticated
 * Returns true if auth is required but missing
 */
export async function requiresAuth(featureName) {
    const authenticated = await isAuthenticated();
    if (!authenticated) {
        return { required: true, message: `Please sign in to ${featureName}` };
    }
    return { required: false };
}

/**
 * Increment view count for a joke
 */
export async function trackView(jokeId) {
    const { error } = await supabase.rpc('increment_view_count', {
        joke_id: jokeId
    });

    if (error) {
        // Non-critical, just log
        console.warn('Failed to track view:', error);
    }
}

/**
 * Search jokes by keyword
 */
export async function searchJokes(query, limit = 10) {
    const { data, error } = await supabase
        .from('jokes')
        .select(`
            id,
            setup,
            punchline,
            category:categories(name, icon)
        `)
        .eq('status', 'approved')
        .or(`setup.ilike.%${query}%,punchline.ilike.%${query}%`)
        .limit(limit);

    if (error) {
        console.error('Error searching jokes:', error);
        return [];
    }

    return data;
}

/**
 * Get user's reaction for a joke (if any)
 */
export async function getUserReaction(jokeId) {
    const sessionId = config.getSessionId();

    const { data } = await supabase
        .from('user_reactions')
        .select('reaction_type')
        .eq('joke_id', jokeId)
        .eq('session_id', sessionId)
        .maybeSingle();

    return data?.reaction_type || null;
}

/**
 * Subscribe to real-time updates for a specific joke's reactions
 * @param {string} jokeId - The joke ID to subscribe to
 * @param {function} onUpdate - Callback when joke data changes
 * @returns {object} Subscription channel for cleanup
 */
export function subscribeToJoke(jokeId, onUpdate) {
    if (!supabase) return null;

    const channel = supabase
        .channel(`joke-${jokeId}`)
        .on(
            'postgres_changes',
            {
                event: 'UPDATE',
                schema: 'public',
                table: 'jokes',
                filter: `id=eq.${jokeId}`
            },
            (payload) => {
                onUpdate(payload.new);
            }
        )
        .subscribe();

    return channel;
}

/**
 * Unsubscribe from joke updates
 * @param {object} channel - The subscription channel to remove
 */
export function unsubscribeFromJoke(channel) {
    if (channel && supabase) {
        supabase.removeChannel(channel);
    }
}
