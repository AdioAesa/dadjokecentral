/**
 * Data fetching and API layer
 * Handles loading jokes from JSON or future API endpoints
 */

const JOKES_URL = './data/jokes.json';

// Cache for loaded data
let cache = null;

/**
 * Load jokes data from JSON file
 * @returns {Promise<{categories: Array, jokes: Array}>}
 */
export async function loadJokes() {
    if (cache) return cache;

    try {
        const response = await fetch(JOKES_URL);
        if (!response.ok) throw new Error('Failed to load jokes');

        cache = await response.json();
        return cache;
    } catch (error) {
        console.error('Error loading jokes:', error);
        // Return fallback data
        return {
            categories: [{ id: 'classic', name: 'Classic', icon: '👴' }],
            jokes: [{
                id: 1,
                category: 'classic',
                setup: "Why don't scientists trust atoms?",
                punchline: "Because they make up everything!"
            }]
        };
    }
}

/**
 * Get random joke, optionally filtered by category
 * @param {Array} jokes - All jokes
 * @param {string|null} category - Category filter
 * @param {number|null} excludeId - ID to exclude (avoid repeats)
 * @returns {Object} Random joke
 */
export function getRandomJoke(jokes, category = null, excludeId = null) {
    let filtered = category
        ? jokes.filter(j => j.category === category)
        : jokes;

    if (excludeId && filtered.length > 1) {
        filtered = filtered.filter(j => j.id !== excludeId);
    }

    return filtered[Math.floor(Math.random() * filtered.length)];
}

/**
 * Get jokes by category
 * @param {Array} jokes - All jokes
 * @param {string} category - Category ID
 * @returns {Array} Filtered jokes
 */
export function getJokesByCategory(jokes, category) {
    return jokes.filter(j => j.category === category);
}

/**
 * Get category stats
 * @param {Array} jokes - All jokes
 * @param {Array} categories - All categories
 * @returns {Array} Categories with joke counts
 */
export function getCategoryStats(jokes, categories) {
    return categories.map(cat => ({
        ...cat,
        count: jokes.filter(j => j.category === cat.id).length
    }));
}
