/**
 * Application Configuration
 * Environment-specific settings
 */

export const config = {
    supabase: {
        url: 'https://syjtdseelvrfgnniolgs.supabase.co',
        anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InN5anRkc2VlbHZyZmdubmlvbGdzIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NjQ3MTc4MzYsImV4cCI6MjA4MDI5MzgzNn0.ZnolS5IfHIhozjBwsNyWfBoCGNFM4al8z0-OMlln6Z0'
    },

    // App settings
    app: {
        name: 'Dad Joke Central',
        version: '1.0.0',
        defaultCategory: null, // null = all categories
        jokesPerPage: 20
    },

    // Session ID for anonymous reaction tracking
    getSessionId() {
        let sessionId = localStorage.getItem('djc_session_id');
        if (!sessionId) {
            sessionId = 'sess_' + Math.random().toString(36).substring(2) + Date.now().toString(36);
            localStorage.setItem('djc_session_id', sessionId);
        }
        return sessionId;
    }
};
