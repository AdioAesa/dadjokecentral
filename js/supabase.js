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
 */
export async function addReaction(jokeId, reactionType) {
    const sessionId = config.getSessionId();

    // Check if already reacted
    const { data: existing } = await supabase
        .from('user_reactions')
        .select('id')
        .eq('joke_id', jokeId)
        .eq('session_id', sessionId)
        .single();

    if (existing) {
        return { success: false, message: 'Already reacted' };
    }

    // Add reaction record
    const { error: reactionError } = await supabase
        .from('user_reactions')
        .insert({
            joke_id: jokeId,
            session_id: sessionId,
            reaction_type: reactionType
        });

    if (reactionError) {
        console.error('Error adding reaction:', reactionError);
        return { success: false, message: 'Failed to add reaction' };
    }

    // Increment count on joke
    const column = `${reactionType}_count`;
    const { data: joke } = await supabase
        .from('jokes')
        .select(column)
        .eq('id', jokeId)
        .single();

    const { error: updateError } = await supabase
        .from('jokes')
        .update({ [column]: (joke?.[column] || 0) + 1 })
        .eq('id', jokeId);

    if (updateError) {
        console.error('Error updating count:', updateError);
    }

    return { success: true };
}

/**
 * Submit a new joke for moderation
 */
export async function submitJoke(setup, punchline, categorySlug = null) {
    const { data, error } = await supabase
        .from('joke_submissions')
        .insert({
            setup,
            punchline,
            category_slug: categorySlug
        })
        .select()
        .single();

    if (error) {
        console.error('Error submitting joke:', error);
        return { success: false, message: 'Failed to submit joke' };
    }

    return { success: true, id: data.id };
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
        .single();

    return data?.reaction_type || null;
}
