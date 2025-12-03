/**
 * Main Application Entry Point
 * Orchestrates all modules and initializes the app
 */

import { store } from './store.js';
import { initSupabase, getCategories, getRandomJoke, addReaction, submitJoke, getUserReaction } from './supabase.js';
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
    initScrollAnimations
} from './ui.js';
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
 * Handle form submission
 */
async function handleSubmit(e) {
    e.preventDefault();

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
            showToast('Joke submitted for review! Thanks! 🎉');
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
