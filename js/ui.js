/**
 * UI rendering and DOM manipulation
 * Handles all visual updates
 */

// DOM element cache
const elements = {};

/**
 * Initialize DOM element references
 */
export function initElements() {
    elements.jokeSetup = document.getElementById('jokeSetup');
    elements.jokePunchline = document.getElementById('jokePunchline');
    elements.revealBtn = document.getElementById('revealBtn');
    elements.jokeCard = document.getElementById('jokeCard');
    elements.categoryGrid = document.getElementById('categoryGrid');
    elements.toast = document.getElementById('toast');
    elements.toastMessage = document.getElementById('toastMessage');
    elements.sharePopup = document.getElementById('sharePopup');

    return elements;
}

/**
 * Get cached DOM elements
 */
export function getElements() {
    return elements;
}

/**
 * Render joke to the card
 * @param {Object} joke - Joke object with setup, punchline, and counts
 * @param {boolean} animate - Whether to animate the transition
 */
export function renderJoke(joke, animate = true) {
    const { jokeSetup, jokePunchline, revealBtn, jokeCard } = elements;

    if (animate) {
        jokeCard.classList.add('loading');

        setTimeout(() => {
            jokeCard.classList.remove('loading');
            updateJokeContent(joke);
        }, 200);
    } else {
        updateJokeContent(joke);
    }
}

function updateJokeContent(joke) {
    const { jokeSetup, jokePunchline, revealBtn } = elements;

    jokeSetup.textContent = joke.setup;
    jokePunchline.textContent = joke.punchline;
    jokePunchline.classList.remove('revealed');
    revealBtn.classList.remove('hidden');

    // Update reaction counts from database
    const formatCount = (n) => {
        const num = n || 0;
        return num >= 1000 ? (num / 1000).toFixed(1) + 'k' : num;
    };

    document.querySelectorAll('.reaction-btn').forEach(btn => {
        btn.classList.remove('active');
        const countEl = btn.querySelector('.reaction-count');
        const type = btn.dataset.reaction;
        const countKey = `${type}_count`;

        if (countEl) {
            countEl.textContent = formatCount(joke[countKey]);
        }
    });
}

/**
 * Reveal the punchline with animation
 */
export function revealPunchline() {
    const { jokePunchline, revealBtn } = elements;

    revealBtn.classList.add('hidden');
    setTimeout(() => {
        jokePunchline.classList.add('revealed');
    }, 100);
}

/**
 * Render category cards
 * @param {Array} categories - Categories with counts
 * @param {Function} onClick - Click handler
 */
export function renderCategories(categories, onClick) {
    const grid = elements.categoryGrid;
    if (!grid) return;

    grid.innerHTML = categories.map(cat => `
        <button class="category-card" data-category="${cat.slug}" role="listitem">
            <span class="category-icon">${cat.icon}</span>
            <span class="category-name">${cat.name}</span>
            <span class="category-count">${cat.count} jokes</span>
        </button>
    `).join('');

    // Attach click handlers
    grid.querySelectorAll('.category-card').forEach(card => {
        card.addEventListener('click', () => onClick(card.dataset.category));
    });
}

/**
 * Highlight active category
 * @param {string|null} categoryId - Active category ID
 */
export function setActiveCategory(categoryId) {
    document.querySelectorAll('.category-card').forEach(card => {
        card.classList.toggle('active', card.dataset.category === categoryId);
    });
}

/**
 * Show toast notification
 * @param {string} message - Message to display
 * @param {number} duration - Duration in ms
 */
export function showToast(message, duration = 3000) {
    const { toast, toastMessage } = elements;

    toastMessage.textContent = message;
    toast.classList.add('active');

    setTimeout(() => toast.classList.remove('active'), duration);
}

/**
 * Toggle share popup
 * @param {boolean} show - Show or hide
 */
export function toggleSharePopup(show) {
    elements.sharePopup?.classList.toggle('active', show);
}

/**
 * Create confetti burst effect
 * @param {HTMLElement} origin - Origin element for confetti
 */
export function triggerConfetti(origin) {
    const colors = ['#E8A838', '#C94C2B', '#2A9D8F', '#1D3557'];
    const rect = origin.getBoundingClientRect();

    for (let i = 0; i < 25; i++) {
        const confetti = document.createElement('div');
        Object.assign(confetti.style, {
            position: 'fixed',
            width: '8px',
            height: '8px',
            background: colors[Math.floor(Math.random() * colors.length)],
            top: `${rect.top + rect.height / 2}px`,
            left: `${rect.left + Math.random() * rect.width}px`,
            pointerEvents: 'none',
            borderRadius: Math.random() > 0.5 ? '50%' : '0',
            zIndex: '1000'
        });

        document.body.appendChild(confetti);

        confetti.animate([
            { transform: 'translateY(0) rotate(0deg)', opacity: 1 },
            { transform: `translateY(${80 + Math.random() * 120}px) rotate(${Math.random() * 720}deg)`, opacity: 0 }
        ], {
            duration: 800 + Math.random() * 600,
            easing: 'cubic-bezier(0.25, 0.46, 0.45, 0.94)'
        }).onfinish = () => confetti.remove();
    }
}

/**
 * Animate element on reaction
 * @param {HTMLElement} element - Element to animate
 */
export function animateReaction(element) {
    element.style.animation = 'none';
    element.offsetHeight; // Force reflow
    element.style.animation = 'pop 0.3s ease';
}

/**
 * Update reaction counts from live data (real-time)
 * @param {Object} jokeData - Updated joke data with counts
 */
export function updateReactionCounts(jokeData) {
    const formatCount = (n) => n >= 1000 ? (n / 1000).toFixed(1) + 'k' : n;

    document.querySelectorAll('.reaction-btn').forEach(btn => {
        const countEl = btn.querySelector('.reaction-count');
        const type = btn.dataset.reaction;
        const countKey = `${type}_count`;

        if (countEl && jokeData[countKey] !== undefined) {
            const newCount = formatCount(jokeData[countKey]);
            const oldCount = countEl.textContent;

            // Only animate if count changed
            if (newCount !== oldCount) {
                countEl.textContent = newCount;
                // Pulse animation for live update
                countEl.style.animation = 'none';
                countEl.offsetHeight; // Force reflow
                countEl.style.animation = 'pulse 0.3s ease';
            }
        }
    });
}

/**
 * Intersection observer for scroll animations
 */
export function initScrollAnimations() {
    const observer = new IntersectionObserver((entries) => {
        entries.forEach(entry => {
            if (entry.isIntersecting) {
                entry.target.style.opacity = '1';
                entry.target.style.transform = 'translateY(0)';
            }
        });
    }, { threshold: 0.1 });

    document.querySelectorAll('.category-card, .submit-card').forEach(el => {
        el.style.opacity = '0';
        el.style.transform = 'translateY(20px)';
        el.style.transition = 'opacity 0.4s ease, transform 0.4s ease';
        observer.observe(el);
    });
}
