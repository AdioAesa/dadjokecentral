/**
 * Main Application Entry Point
 * Orchestrates all modules and initializes the app
 */

import { store } from './store.js';
import {
    initSupabase,
    getCategories,
    getRandomJoke,
    addReaction,
    submitJoke,
    getUserReaction,
    subscribeToJoke,
    unsubscribeFromJoke,
    getCurrentUser,
    signInWithProvider,
    signInWithEmail,
    signOut,
    onAuthStateChange,
    isAuthenticated
} from './supabase.js';
import {
    initElements,
    getElements,
    renderJoke,
    revealPunchline,
    renderCategories,
    setActiveCategory,
    showToast,
    toggleSharePopup,
    triggerConfetti,
    animateReaction,
    initScrollAnimations,
    updateReactionCounts
} from './ui.js';

// Track current subscription for cleanup
let currentSubscription = null;
import {
    copyToClipboard,
    canNativeShare,
    nativeShare,
    openSocialShare
} from './share.js';

/**
 * Initialize the application
 */
async function init() {
    // Initialize DOM references
    initElements();

    // Show loading state
    const elements = getElements();
    elements.jokeSetup.textContent = 'Loading jokes...';

    try {
        // Initialize Supabase
        await initSupabase();

        // Check initial auth state
        const user = await getCurrentUser();
        updateAuthUI(user);

        // Listen for auth changes
        onAuthStateChange((event, user) => {
            updateAuthUI(user);
            if (event === 'SIGNED_IN') {
                hideAuthModal();
                showToast('Signed in successfully!');
            }
        });

        // Load categories
        const categories = await getCategories();

        // Update store
        store.setState({
            categories,
            isLoading: false
        });

        // Render categories
        renderCategories(categories, handleCategoryClick);

        // Load first joke
        await loadNewJoke();

        // Setup event listeners
        setupEventListeners();

        // Initialize scroll animations
        setTimeout(initScrollAnimations, 100);

    } catch (error) {
        console.error('Failed to initialize:', error);
        elements.jokeSetup.textContent = 'Failed to load. Please refresh.';
        showToast('Connection error. Please try again.');
    }
}

/**
 * Load a new random joke
 */
async function loadNewJoke(categorySlug = null) {
    const { currentJoke } = store.getState();
    const elements = getElements();

    // Unsubscribe from previous joke's real-time updates
    if (currentSubscription) {
        unsubscribeFromJoke(currentSubscription);
        currentSubscription = null;
    }

    // Show loading
    elements.jokeCard?.classList.add('loading');

    try {
        const newJoke = await getRandomJoke(categorySlug);

        if (!newJoke) {
            showToast('No jokes found in this category');
            return;
        }

        // Check if user already reacted to this joke
        const userReaction = await getUserReaction(newJoke.id);

        store.setState({
            currentJoke: newJoke,
            currentCategory: categorySlug,
            isRevealed: false,
            userReaction
        });

        renderJoke(newJoke);
        setActiveCategory(categorySlug);

        // Subscribe to real-time updates for this joke
        currentSubscription = subscribeToJoke(newJoke.id, (updatedJoke) => {
            // Update reaction counts in real-time
            updateReactionCounts(updatedJoke);
        });

        // Restore user's reaction if they had one
        if (userReaction) {
            const reactionBtn = document.querySelector(`[data-reaction="${userReaction}"]`);
            reactionBtn?.classList.add('active');
        }

    } catch (error) {
        console.error('Failed to load joke:', error);
        showToast('Failed to load joke. Please try again.');
    } finally {
        elements.jokeCard?.classList.remove('loading');
    }
}

/**
 * Handle category selection
 */
function handleCategoryClick(categorySlug) {
    const { categories } = store.getState();
    const category = categories.find(c => c.slug === categorySlug);

    loadNewJoke(categorySlug);
    showToast(`Showing ${category?.name || categorySlug} jokes`);
    window.scrollTo({ top: 0, behavior: 'smooth' });
}

/**
 * Handle reveal button click
 */
function handleReveal() {
    const { isRevealed } = store.getState();
    if (isRevealed) return;

    store.setState({ isRevealed: true });
    revealPunchline();
}

/**
 * Handle copy button click
 */
async function handleCopy() {
    const { currentJoke } = store.getState();
    const success = await copyToClipboard(currentJoke);
    showToast(success ? 'Copied to clipboard!' : 'Failed to copy');
}

/**
 * Handle share button click
 */
async function handleShare() {
    const { currentJoke } = store.getState();

    // Try native share first on mobile
    if (canNativeShare()) {
        const shared = await nativeShare(currentJoke);
        if (shared) return;
    }

    // Fall back to popup
    toggleSharePopup(true);
}

/**
 * Handle reaction clicks
 */
async function handleReaction(btn) {
    const { currentJoke, userReaction } = store.getState();
    const reactionType = btn.dataset.reaction;

    // Already reacted with this type
    if (userReaction === reactionType) {
        showToast('You already reacted!');
        return;
    }

    // Already reacted with different type
    if (userReaction) {
        showToast('You can only react once per joke');
        return;
    }

    // Add reaction to database
    const result = await addReaction(currentJoke.id, reactionType);

    if (!result.success) {
        showToast(result.message || 'Failed to add reaction');
        return;
    }

    // Update UI
    btn.classList.add('active');
    store.setState({ userReaction: reactionType });

    // Update count display
    const countEl = btn.querySelector('.reaction-count');
    let count = parseFloat(countEl.textContent);
    if (countEl.textContent.includes('k')) count *= 1000;
    count += 1;
    countEl.textContent = count >= 1000 ? (count / 1000).toFixed(1) + 'k' : Math.round(count);

    animateReaction(btn);

    const reactions = {
        groan: 'Maximum groan! 😩',
        laugh: 'Glad you liked it! 😂',
        eyeroll: 'Classic eye-roll! 🙄'
    };
    showToast(reactions[reactionType]);
}

/**
 * Handle form submission (requires auth)
 */
async function handleSubmit(e) {
    e.preventDefault();

    // Check authentication first
    const user = await getCurrentUser();
    if (!user) {
        showAuthModal('submit jokes');
        return;
    }

    const setup = document.getElementById('setupInput').value.trim();
    const punchline = document.getElementById('punchlineInput').value.trim();

    if (!setup || !punchline) return;

    const submitBtn = e.target.querySelector('.submit-btn');
    submitBtn.disabled = true;
    submitBtn.textContent = 'Submitting...';

    try {
        const result = await submitJoke(setup, punchline);

        if (result.success) {
            e.target.reset();
            showToast('Joke submitted for review! Thanks!');
        } else if (result.requiresAuth) {
            showAuthModal('submit jokes');
        } else {
            showToast('Failed to submit. Please try again.');
        }
    } catch (error) {
        console.error('Submit error:', error);
        showToast('Failed to submit. Please try again.');
    } finally {
        submitBtn.disabled = false;
        submitBtn.innerHTML = '<span>Submit Joke</span><span class="submit-icon">🚀</span>';
    }
}

/**
 * Show authentication modal
 */
function showAuthModal(action) {
    // Create modal if it doesn't exist
    let modal = document.getElementById('authModal');
    if (!modal) {
        modal = document.createElement('div');
        modal.id = 'authModal';
        modal.className = 'auth-modal';
        modal.innerHTML = `
            <div class="auth-modal-content">
                <button class="auth-close" id="authClose" aria-label="Close">&times;</button>
                <h3 class="auth-title">Sign in required</h3>
                <p class="auth-desc" id="authDesc">Please sign in to continue.</p>

                <div class="auth-providers">
                    <button class="auth-btn google" data-provider="google">
                        <svg viewBox="0 0 24 24" width="20" height="20"><path fill="#4285F4" d="M22.56 12.25c0-.78-.07-1.53-.2-2.25H12v4.26h5.92c-.26 1.37-1.04 2.53-2.21 3.31v2.77h3.57c2.08-1.92 3.28-4.74 3.28-8.09z"/><path fill="#34A853" d="M12 23c2.97 0 5.46-.98 7.28-2.66l-3.57-2.77c-.98.66-2.23 1.06-3.71 1.06-2.86 0-5.29-1.93-6.16-4.53H2.18v2.84C3.99 20.53 7.7 23 12 23z"/><path fill="#FBBC05" d="M5.84 14.09c-.22-.66-.35-1.36-.35-2.09s.13-1.43.35-2.09V7.07H2.18C1.43 8.55 1 10.22 1 12s.43 3.45 1.18 4.93l2.85-2.22.81-.62z"/><path fill="#EA4335" d="M12 5.38c1.62 0 3.06.56 4.21 1.64l3.15-3.15C17.45 2.09 14.97 1 12 1 7.7 1 3.99 3.47 2.18 7.07l3.66 2.84c.87-2.6 3.3-4.53 6.16-4.53z"/></svg>
                        Continue with Google
                    </button>
                </div>
            </div>
        `;
        document.body.appendChild(modal);

        // Add event listeners
        modal.querySelector('#authClose').addEventListener('click', hideAuthModal);
        modal.addEventListener('click', (e) => {
            if (e.target === modal) hideAuthModal();
        });

        // OAuth providers
        modal.querySelectorAll('[data-provider]').forEach(btn => {
            btn.addEventListener('click', async () => {
                const provider = btn.dataset.provider;
                const result = await signInWithProvider(provider);
                if (!result.success) {
                    showToast(result.message || 'Sign in failed');
                }
            });
        });
    }

    // Update description
    document.getElementById('authDesc').textContent = `Please sign in to ${action}.`;
    modal.classList.add('active');
}

/**
 * Hide authentication modal
 */
function hideAuthModal() {
    const modal = document.getElementById('authModal');
    if (modal) {
        modal.classList.remove('active');
    }
}

/**
 * Update UI based on auth state
 */
function updateAuthUI(user) {
    const header = document.querySelector('.header .nav');
    let authBtn = document.getElementById('authNavBtn');

    if (user) {
        // User is signed in
        if (!authBtn) {
            authBtn = document.createElement('button');
            authBtn.id = 'authNavBtn';
            authBtn.className = 'nav-link auth-nav-btn';
            header.appendChild(authBtn);
        }
        authBtn.textContent = 'Sign Out';
        authBtn.onclick = async () => {
            await signOut();
            showToast('Signed out successfully');
        };
    } else {
        // User is signed out
        if (!authBtn) {
            authBtn = document.createElement('button');
            authBtn.id = 'authNavBtn';
            authBtn.className = 'nav-link auth-nav-btn';
            header.appendChild(authBtn);
        }
        authBtn.textContent = 'Sign In';
        authBtn.onclick = () => showAuthModal('access all features');
    }
}

/**
 * Setup all event listeners
 */
function setupEventListeners() {
    const elements = getElements();

    // Reveal
    elements.revealBtn?.addEventListener('click', handleReveal);

    // New joke
    document.getElementById('newJokeBtn')?.addEventListener('click', () => {
        const { currentCategory } = store.getState();
        loadNewJoke(currentCategory);
        triggerConfetti(elements.jokeCard);
    });

    // Copy
    document.getElementById('copyBtn')?.addEventListener('click', handleCopy);

    // Share
    document.getElementById('shareBtn')?.addEventListener('click', handleShare);
    document.getElementById('shareClose')?.addEventListener('click', () => toggleSharePopup(false));
    elements.sharePopup?.addEventListener('click', (e) => {
        if (e.target === elements.sharePopup) toggleSharePopup(false);
    });

    // Social share links
    ['twitter', 'facebook', 'whatsapp', 'reddit'].forEach(platform => {
        document.getElementById(`share${platform.charAt(0).toUpperCase() + platform.slice(1)}`)
            ?.addEventListener('click', (e) => {
                e.preventDefault();
                const { currentJoke } = store.getState();
                openSocialShare(platform, currentJoke);
                toggleSharePopup(false);
                showToast(`Opening ${platform}...`);
            });
    });

    // Reactions
    document.querySelectorAll('.reaction-btn').forEach(btn => {
        btn.addEventListener('click', () => handleReaction(btn));
    });

    // Submit form
    document.getElementById('submitForm')?.addEventListener('submit', handleSubmit);

    // Keyboard shortcuts
    document.addEventListener('keydown', (e) => {
        const isInput = ['INPUT', 'TEXTAREA'].includes(document.activeElement.tagName);
        if (isInput) return;

        switch (e.code) {
            case 'Space':
                e.preventDefault();
                handleReveal();
                break;
            case 'KeyN':
                const { currentCategory } = store.getState();
                loadNewJoke(currentCategory);
                triggerConfetti(elements.jokeCard);
                break;
            case 'KeyC':
                handleCopy();
                break;
            case 'Escape':
                toggleSharePopup(false);
                break;
        }
    });
}

// Initialize when DOM is ready
if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', init);
} else {
    init();
}
