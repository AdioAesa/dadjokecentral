/**
 * Authentication Module
 * Scaffolding for future auth features
 */

import { config } from './config.js';

let supabase = null;

/**
 * Set the Supabase client (called from main init)
 */
export function setSupabaseClient(client) {
    supabase = client;
}

/**
 * Get current user session
 */
export async function getSession() {
    if (!supabase) return null;

    const { data: { session } } = await supabase.auth.getSession();
    return session;
}

/**
 * Get current user
 */
export async function getUser() {
    const session = await getSession();
    return session?.user || null;
}

/**
 * Check if user is logged in
 */
export async function isLoggedIn() {
    const session = await getSession();
    return !!session;
}

/**
 * Sign up with email
 */
export async function signUp(email, password) {
    if (!supabase) return { error: 'Not initialized' };

    const { data, error } = await supabase.auth.signUp({
        email,
        password
    });

    return { data, error };
}

/**
 * Sign in with email
 */
export async function signIn(email, password) {
    if (!supabase) return { error: 'Not initialized' };

    const { data, error } = await supabase.auth.signInWithPassword({
        email,
        password
    });

    return { data, error };
}

/**
 * Sign in with OAuth provider
 */
export async function signInWithProvider(provider) {
    if (!supabase) return { error: 'Not initialized' };

    const { data, error } = await supabase.auth.signInWithOAuth({
        provider, // 'google', 'github', 'twitter', etc.
        options: {
            redirectTo: window.location.origin
        }
    });

    return { data, error };
}

/**
 * Sign out
 */
export async function signOut() {
    if (!supabase) return { error: 'Not initialized' };

    const { error } = await supabase.auth.signOut();
    return { error };
}

/**
 * Send password reset email
 */
export async function resetPassword(email) {
    if (!supabase) return { error: 'Not initialized' };

    const { data, error } = await supabase.auth.resetPasswordForEmail(email, {
        redirectTo: `${window.location.origin}/reset-password`
    });

    return { data, error };
}

/**
 * Subscribe to auth state changes
 */
export function onAuthStateChange(callback) {
    if (!supabase) return () => {};

    const { data: { subscription } } = supabase.auth.onAuthStateChange(
        (event, session) => {
            callback(event, session);
        }
    );

    return () => subscription?.unsubscribe();
}

/**
 * Get user profile from database
 */
export async function getUserProfile() {
    const user = await getUser();
    if (!user) return null;

    const { data, error } = await supabase
        .from('profiles')
        .select('*')
        .eq('id', user.id)
        .single();

    if (error) {
        console.error('Error fetching profile:', error);
        return null;
    }

    return data;
}

/**
 * Update user profile
 */
export async function updateProfile(updates) {
    const user = await getUser();
    if (!user) return { error: 'Not logged in' };

    const { data, error } = await supabase
        .from('profiles')
        .upsert({
            id: user.id,
            ...updates,
            updated_at: new Date().toISOString()
        })
        .select()
        .single();

    return { data, error };
}
