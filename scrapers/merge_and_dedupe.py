#!/usr/bin/env python3
"""
Merge and deduplicate jokes from all sources
Uses fuzzy matching to find duplicates
"""

import json
import os
import re
import hashlib
from difflib import SequenceMatcher
from collections import defaultdict

DATA_DIR = os.path.join(os.path.dirname(__file__), "..", "data")
OUTPUT_FILE = os.path.join(DATA_DIR, "all_jokes_merged.json")

# Category keywords for auto-categorization
CATEGORY_KEYWORDS = {
    "tech": ["computer", "programmer", "code", "coding", "software", "bug", "debug",
             "java", "python", "javascript", "html", "css", "database", "server",
             "internet", "wifi", "password", "keyboard", "mouse", "screen", "laptop",
             "phone", "app", "website", "email", "google", "microsoft", "apple",
             "algorithm", "binary", "byte", "bit", "memory", "cpu", "ram", "hard drive"],
    "food": ["pizza", "cheese", "bread", "sandwich", "burger", "taco", "sushi",
             "coffee", "tea", "beer", "wine", "drink", "eat", "food", "hungry",
             "restaurant", "chef", "cook", "kitchen", "recipe", "ingredient",
             "vegetable", "fruit", "meat", "chicken", "beef", "fish", "egg",
             "milk", "butter", "salt", "pepper", "sugar", "spicy", "sweet"],
    "animals": ["dog", "cat", "bird", "fish", "bear", "lion", "tiger", "elephant",
                "monkey", "horse", "cow", "pig", "chicken", "duck", "goose",
                "rabbit", "mouse", "rat", "snake", "frog", "turtle", "whale",
                "shark", "dolphin", "penguin", "owl", "eagle", "crow", "bee",
                "ant", "spider", "fly", "mosquito", "butterfly", "pet", "zoo"],
    "work": ["boss", "office", "meeting", "email", "deadline", "project", "client",
             "coworker", "employee", "manager", "ceo", "company", "business",
             "salary", "paycheck", "job", "career", "interview", "resume", "fired",
             "promoted", "vacation", "monday", "friday", "work", "working"],
    "science": ["scientist", "laboratory", "experiment", "chemistry", "physics",
                "biology", "math", "mathematics", "equation", "formula", "atom",
                "molecule", "electron", "proton", "neutron", "gravity", "energy",
                "space", "planet", "star", "galaxy", "universe", "rocket", "nasa",
                "doctor", "medicine", "hospital", "dna", "cell", "research"],
    "sports": ["football", "basketball", "baseball", "soccer", "tennis", "golf",
               "hockey", "volleyball", "swimming", "running", "marathon", "gym",
               "exercise", "athlete", "coach", "team", "score", "goal", "win",
               "lose", "game", "match", "tournament", "olympics", "champion"],
    "music": ["music", "song", "singer", "band", "guitar", "piano", "drum",
              "violin", "trumpet", "saxophone", "concert", "album", "record",
              "radio", "spotify", "itunes", "rock", "jazz", "classical", "pop",
              "hip hop", "rap", "country", "blues", "note", "chord", "melody"],
    "family": ["dad", "father", "mom", "mother", "son", "daughter", "brother",
               "sister", "grandpa", "grandma", "uncle", "aunt", "cousin", "baby",
               "kid", "child", "parent", "family", "wife", "husband", "married",
               "wedding", "anniversary", "birthday", "home", "house"],
    "holiday": ["christmas", "halloween", "thanksgiving", "easter", "valentine",
                "new year", "holiday", "santa", "reindeer", "snowman", "pumpkin",
                "turkey", "bunny", "cupid", "firework", "celebration", "party",
                "gift", "present", "decoration", "tree", "ornament"]
}

def normalize_text(text):
    """Normalize text for comparison"""
    if not text:
        return ""
    text = text.lower()
    text = re.sub(r'[^\w\s]', '', text)  # Remove punctuation
    text = re.sub(r'\s+', ' ', text)  # Normalize whitespace
    return text.strip()

def get_joke_hash(joke_text):
    """Get a hash of the normalized joke text"""
    normalized = normalize_text(joke_text)
    return hashlib.md5(normalized.encode()).hexdigest()

def get_joke_text(joke):
    """Get full text of a joke for comparison"""
    setup = joke.get("setup", "") or ""
    punchline = joke.get("punchline", "") or ""
    single = joke.get("joke", "") or ""

    if single:
        return single
    return f"{setup} {punchline}".strip()

def similarity(text1, text2):
    """Calculate similarity ratio between two texts"""
    return SequenceMatcher(None, normalize_text(text1), normalize_text(text2)).ratio()

def categorize_joke(joke):
    """Auto-categorize a joke based on content"""
    text = get_joke_text(joke).lower()

    category_scores = defaultdict(int)

    for category, keywords in CATEGORY_KEYWORDS.items():
        for keyword in keywords:
            if keyword in text:
                category_scores[category] += 1

    if category_scores:
        best_category = max(category_scores, key=category_scores.get)
        if category_scores[best_category] >= 1:
            return best_category

    return "classic"  # Default category

def load_jokes_from_file(filepath):
    """Load jokes from a JSON file"""
    try:
        with open(filepath, "r") as f:
            data = json.load(f)
            if isinstance(data, list):
                return data
            elif isinstance(data, dict):
                # Handle different structures
                if "jokes" in data:
                    return data["jokes"]
                return [data]
    except Exception as e:
        print(f"Error loading {filepath}: {e}")
    return []

def merge_all_jokes():
    """Load and merge jokes from all source files"""
    all_jokes = []

    # Find all JSON files in data directory
    if not os.path.exists(DATA_DIR):
        print(f"Data directory not found: {DATA_DIR}")
        return []

    for filename in os.listdir(DATA_DIR):
        if filename.endswith(".json") and filename != "all_jokes_merged.json":
            filepath = os.path.join(DATA_DIR, filename)
            jokes = load_jokes_from_file(filepath)
            print(f"Loaded {len(jokes)} jokes from {filename}")
            all_jokes.extend(jokes)

    print(f"\nTotal jokes before deduplication: {len(all_jokes)}")
    return all_jokes

def deduplicate_jokes(jokes, similarity_threshold=0.85):
    """Remove duplicate jokes using hash-based deduplication (fast)"""
    unique_jokes = []
    seen_hashes = set()
    seen_normalized = set()

    for i, joke in enumerate(jokes):
        joke_text = get_joke_text(joke)

        if not joke_text or len(joke_text) < 10:
            continue

        # Quick hash check first
        joke_hash = get_joke_hash(joke_text)
        if joke_hash in seen_hashes:
            continue

        # Normalized text check (catches minor variations)
        normalized = normalize_text(joke_text)

        # Create a "fingerprint" using first/last words to catch similar jokes
        words = normalized.split()
        if len(words) >= 4:
            fingerprint = f"{words[0]}_{words[1]}_{words[-2]}_{words[-1]}_{len(words)}"
        else:
            fingerprint = normalized

        if normalized in seen_normalized:
            continue

        seen_hashes.add(joke_hash)
        seen_normalized.add(normalized)
        unique_jokes.append(joke)

        if (i + 1) % 500 == 0:
            print(f"  Processed {i + 1} jokes, {len(unique_jokes)} unique so far...")

    print(f"Jokes after deduplication: {len(unique_jokes)}")
    return unique_jokes

def standardize_joke(joke):
    """Standardize joke format for database import"""
    setup = joke.get("setup", "") or ""
    punchline = joke.get("punchline", "") or joke.get("delivery", "") or ""
    single_joke = joke.get("joke", "") or ""

    # If it's a single-line joke, try to split it
    if single_joke and not setup:
        if "?" in single_joke:
            parts = single_joke.split("?", 1)
            setup = parts[0].strip() + "?"
            punchline = parts[1].strip() if len(parts) > 1 else ""
        else:
            setup = single_joke
            punchline = ""

    # Clean up text
    setup = setup.strip()
    punchline = punchline.strip()

    # Skip if no real content
    if not setup or len(setup) < 5:
        return None

    # Auto-categorize
    category = categorize_joke(joke)

    return {
        "setup": setup,
        "punchline": punchline,
        "category": category,
        "source": joke.get("source", "unknown"),
        "original_id": joke.get("id"),
        "score": joke.get("score", 0),  # Reddit score if available
    }

def process_all_jokes():
    """Main processing pipeline"""
    print("=" * 50)
    print("Joke Merge and Deduplication")
    print("=" * 50)

    # Load all jokes
    all_jokes = merge_all_jokes()

    if not all_jokes:
        print("No jokes found to process!")
        return []

    # Deduplicate
    unique_jokes = deduplicate_jokes(all_jokes)

    # Standardize format
    standardized = []
    for joke in unique_jokes:
        std_joke = standardize_joke(joke)
        if std_joke:
            standardized.append(std_joke)

    print(f"Jokes after standardization: {len(standardized)}")

    # Sort by score (Reddit jokes with high scores first)
    standardized.sort(key=lambda x: x.get("score", 0), reverse=True)

    # Save merged file
    os.makedirs(DATA_DIR, exist_ok=True)
    with open(OUTPUT_FILE, "w") as f:
        json.dump(standardized, f, indent=2)
    print(f"\nSaved {len(standardized)} jokes to {OUTPUT_FILE}")

    # Print category breakdown
    category_counts = defaultdict(int)
    for joke in standardized:
        category_counts[joke["category"]] += 1

    print("\nCategory breakdown:")
    for cat, count in sorted(category_counts.items(), key=lambda x: x[1], reverse=True):
        print(f"  {cat}: {count}")

    # Print source breakdown
    source_counts = defaultdict(int)
    for joke in standardized:
        source_counts[joke["source"]] += 1

    print("\nSource breakdown:")
    for source, count in sorted(source_counts.items(), key=lambda x: x[1], reverse=True):
        print(f"  {source}: {count}")

    return standardized

def main():
    process_all_jokes()

if __name__ == "__main__":
    main()
