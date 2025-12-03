/**
 * Image-based sharing functionality
 * Captures joke cards as images for social media sharing
 */

// CDN URL for html2canvas
const HTML2CANVAS_CDN = 'https://cdnjs.cloudflare.com/ajax/libs/html2canvas/1.4.1/html2canvas.min.js';

let html2canvasLoaded = false;

/**
 * Load html2canvas library dynamically
 * @returns {Promise<void>}
 */
async function loadHtml2Canvas() {
    if (html2canvasLoaded || window.html2canvas) {
        html2canvasLoaded = true;
        return;
    }

    return new Promise((resolve, reject) => {
        const script = document.createElement('script');
        script.src = HTML2CANVAS_CDN;
        script.onload = () => {
            html2canvasLoaded = true;
            resolve();
        };
        script.onerror = () => reject(new Error('Failed to load html2canvas'));
        document.head.appendChild(script);
    });
}

/**
 * Create a styled share card element for capture
 * @param {Object} joke - Joke object with setup and punchline
 * @returns {HTMLElement} Styled card element
 */
function createShareCard(joke) {
    const card = document.createElement('div');
    card.className = 'share-capture-card';
    card.innerHTML = `
        <div class="share-card-inner">
            <div class="share-card-badge">#DadJokeOfTheDay</div>
            <div class="share-card-content">
                <p class="share-card-setup">${escapeHtml(joke.setup)}</p>
                <div class="share-card-divider"></div>
                <p class="share-card-punchline">${escapeHtml(joke.punchline)}</p>
            </div>
            <div class="share-card-footer">
                <span class="share-card-logo">🥸 Dad Joke Central</span>
            </div>
        </div>
    `;

    // Apply inline styles for consistent capture
    applyShareCardStyles(card);

    return card;
}

/**
 * Escape HTML to prevent XSS
 * @param {string} text - Text to escape
 * @returns {string} Escaped text
 */
function escapeHtml(text) {
    const div = document.createElement('div');
    div.textContent = text;
    return div.innerHTML;
}

/**
 * Apply inline styles to the share card for consistent rendering
 * @param {HTMLElement} card - Card element
 */
function applyShareCardStyles(card) {
    // Outer container
    Object.assign(card.style, {
        position: 'fixed',
        left: '-9999px',
        top: '0',
        width: '540px',
        padding: '24px',
        background: 'linear-gradient(135deg, #FDF6E3 0%, #FBECD0 100%)',
        fontFamily: 'system-ui, -apple-system, sans-serif',
        boxSizing: 'border-box'
    });

    // Inner card
    const inner = card.querySelector('.share-card-inner');
    Object.assign(inner.style, {
        background: '#FFFFFF',
        border: '4px solid #1D3557',
        borderRadius: '16px',
        boxShadow: '8px 8px 0 #1D3557',
        padding: '32px',
        position: 'relative'
    });

    // Badge
    const badge = card.querySelector('.share-card-badge');
    Object.assign(badge.style, {
        position: 'absolute',
        top: '-14px',
        left: '24px',
        background: '#C94C2B',
        color: '#FFFFFF',
        fontFamily: 'monospace',
        fontSize: '12px',
        padding: '6px 16px',
        borderRadius: '4px',
        transform: 'rotate(-2deg)',
        boxShadow: '3px 3px 0 #1D3557'
    });

    // Content
    const content = card.querySelector('.share-card-content');
    Object.assign(content.style, {
        textAlign: 'center',
        padding: '24px 0'
    });

    // Setup
    const setup = card.querySelector('.share-card-setup');
    Object.assign(setup.style, {
        fontFamily: 'Georgia, serif',
        fontSize: '28px',
        fontWeight: 'bold',
        lineHeight: '1.3',
        color: '#1D3557',
        margin: '0 0 24px 0'
    });

    // Divider
    const divider = card.querySelector('.share-card-divider');
    Object.assign(divider.style, {
        width: '60px',
        height: '4px',
        background: '#E8A838',
        margin: '0 auto 24px',
        borderRadius: '2px'
    });

    // Punchline
    const punchline = card.querySelector('.share-card-punchline');
    Object.assign(punchline.style, {
        fontFamily: 'Georgia, serif',
        fontSize: '24px',
        fontStyle: 'italic',
        color: '#C94C2B',
        margin: '0'
    });

    // Footer
    const footer = card.querySelector('.share-card-footer');
    Object.assign(footer.style, {
        borderTop: '2px dashed #1D3557',
        paddingTop: '16px',
        marginTop: '16px',
        textAlign: 'center'
    });

    // Logo
    const logo = card.querySelector('.share-card-logo');
    Object.assign(logo.style, {
        fontFamily: 'Georgia, serif',
        fontSize: '14px',
        color: '#1D3557',
        fontWeight: 'bold'
    });
}

/**
 * Capture joke as an image
 * @param {Object} joke - Joke object
 * @returns {Promise<Blob>} Image blob
 */
export async function captureJokeAsImage(joke) {
    await loadHtml2Canvas();

    // Create and append share card
    const shareCard = createShareCard(joke);
    document.body.appendChild(shareCard);

    try {
        const canvas = await window.html2canvas(shareCard, {
            backgroundColor: null,
            scale: 2, // Higher resolution
            logging: false,
            useCORS: true
        });

        return new Promise((resolve, reject) => {
            canvas.toBlob(
                (blob) => blob ? resolve(blob) : reject(new Error('Failed to create blob')),
                'image/png',
                1.0
            );
        });
    } finally {
        document.body.removeChild(shareCard);
    }
}

/**
 * Download joke as image file
 * @param {Object} joke - Joke object
 * @returns {Promise<boolean>} Success status
 */
export async function downloadJokeImage(joke) {
    try {
        const blob = await captureJokeAsImage(joke);
        const url = URL.createObjectURL(blob);

        const link = document.createElement('a');
        link.href = url;
        link.download = `dad-joke-${Date.now()}.png`;
        document.body.appendChild(link);
        link.click();
        document.body.removeChild(link);

        URL.revokeObjectURL(url);
        return true;
    } catch (error) {
        console.error('Download failed:', error);
        return false;
    }
}

/**
 * Copy joke image to clipboard
 * @param {Object} joke - Joke object
 * @returns {Promise<boolean>} Success status
 */
export async function copyJokeImageToClipboard(joke) {
    try {
        const blob = await captureJokeAsImage(joke);

        // Check if clipboard API supports writing images
        if (!navigator.clipboard?.write) {
            throw new Error('Clipboard API not supported');
        }

        await navigator.clipboard.write([
            new ClipboardItem({ 'image/png': blob })
        ]);

        return true;
    } catch (error) {
        console.error('Copy to clipboard failed:', error);
        return false;
    }
}

/**
 * Share joke image using native share API (mobile)
 * @param {Object} joke - Joke object
 * @returns {Promise<boolean>} Success status
 */
export async function shareJokeImage(joke) {
    try {
        const blob = await captureJokeAsImage(joke);
        const file = new File([blob], 'dad-joke.png', { type: 'image/png' });

        // Check if native share with files is supported
        if (!navigator.canShare?.({ files: [file] })) {
            throw new Error('File sharing not supported');
        }

        await navigator.share({
            title: 'Dad Joke of the Day',
            text: `${joke.setup}\n\n${joke.punchline}\n\n#DadJokeOfTheDay`,
            files: [file]
        });

        return true;
    } catch (error) {
        if (error.name !== 'AbortError') {
            console.error('Share failed:', error);
        }
        return false;
    }
}

/**
 * Check if image sharing is supported
 * @returns {Object} Support status for various sharing methods
 */
export function getImageShareSupport() {
    return {
        download: true, // Always supported
        clipboard: !!navigator.clipboard?.write,
        nativeShare: !!navigator.share,
        nativeShareWithFiles: !!navigator.canShare
    };
}
