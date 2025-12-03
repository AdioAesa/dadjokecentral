/**
 * Simple state management store
 * Lightweight, reactive state container
 */
export function createStore(initialState) {
    let state = { ...initialState };
    const listeners = new Set();

    return {
        getState() {
            return state;
        },

        setState(updates) {
            state = { ...state, ...updates };
            listeners.forEach(fn => fn(state));
        },

        subscribe(fn) {
            listeners.add(fn);
            return () => listeners.delete(fn);
        }
    };
}

// App store with initial state
export const store = createStore({
    jokes: [],
    categories: [],
    currentJoke: null,
    currentCategory: null,
    isRevealed: false,
    isLoading: true
});
