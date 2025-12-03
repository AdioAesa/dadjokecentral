/**
 * Sharing functionality
 * Handles clipboard, social sharing, native share API, and image sharing
 */

// Re-export image sharing functions
export {
    downloadJokeImage,
    copyJokeImageToClipboard,
    shareJokeImage,
    getImageShareSupport
} from './imageShare.js';

/**
 * Format joke for sharing
 * @param {Object} joke - Joke object
 * @returns {string} Formatted text
 */
export function formatJokeForShare(joke) {
    return `${joke.setup}\n\n${joke.punchline}\n\n#DadJokeOfTheDay`;
}

/**
 * Copy joke to clipboard
 * @param {Object} joke - Joke to copy
 * @returns {Promise<boolean>} Success status
 */
export async function copyToClipboard(joke) {
    const text = formatJokeForShare(joke);

    try {
        await navigator.clipboard.writeText(text);
        return true;
    } catch {
        // Fallback for older browsers
        const textarea = document.createElement('textarea');
        textarea.value = text;
        textarea.style.position = 'fixed';
        textarea.style.opacity = '0';
        document.body.appendChild(textarea);
        textarea.select();
        const success = document.execCommand('copy');
        document.body.removeChild(textarea);
        return success;
    }
}

/**
 * Check if native share API is available
 * @returns {boolean}
 */
export function canNativeShare() {
    return 'share' in navigator;
}

/**
 * Use native share API
 * @param {Object} joke - Joke to share
 * @returns {Promise<boolean>} Success status
 */
export async function nativeShare(joke) {
    if (!canNativeShare()) return false;

    try {
        await navigator.share({
            title: 'Dad Joke of the Day',
            text: formatJokeForShare(joke)
        });
        return true;
    } catch (err) {
        if (err.name !== 'AbortError') {
            console.error('Share failed:', err);
        }
        return false;
    }
}

/**
 * Social share URLs
 */
export const socialShareUrls = {
    twitter(joke) {
        const text = encodeURIComponent(formatJokeForShare(joke));
        return `https://twitter.com/intent/tweet?text=${text}`;
    },

    facebook(joke) {
        const text = encodeURIComponent(formatJokeForShare(joke));
        return `https://www.facebook.com/sharer/sharer.php?quote=${text}`;
    },

    whatsapp(joke) {
        const text = encodeURIComponent(formatJokeForShare(joke));
        return `https://wa.me/?text=${text}`;
    },

    reddit(joke) {
        const title = encodeURIComponent(joke.setup);
        const text = encodeURIComponent(formatJokeForShare(joke));
        return `https://www.reddit.com/submit?title=${title}&selftext=true&text=${text}`;
    }
};

/**
 * Open social share in popup window
 * @param {string} platform - Platform name
 * @param {Object} joke - Joke to share
 */
export function openSocialShare(platform, joke) {
    const url = socialShareUrls[platform]?.(joke);
    if (url) {
        window.open(url, '_blank', 'width=550,height=420,noopener,noreferrer');
    }
}
