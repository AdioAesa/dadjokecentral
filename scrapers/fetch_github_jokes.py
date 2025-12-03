#!/usr/bin/env python3
"""
Fetch jokes from GitHub repositories
No rate limits - just downloading static JSON files
"""

import requests
import json
import os

OUTPUT_DIR = os.path.join(os.path.dirname(__file__), "..", "data")

GITHUB_SOURCES = [
    {
        "name": "mshwery-dad-jokes",
        "url": "https://raw.githubusercontent.com/mshwery/dad-jokes-api/master/jokes.json",
        "format": "array"
    },
    {
        "name": "wesbos-dad-jokes",
        "url": "https://raw.githubusercontent.com/wesbos/dad-jokes/main/jokes.json",
        "format": "array"
    },
    {
        "name": "15Dkatz-official-jokes",
        "url": "https://raw.githubusercontent.com/15Dkatz/official_joke_api/master/jokes/index.json",
        "format": "array"
    }
]

def fetch_json_file(url):
    """Fetch a JSON file from URL"""
    try:
        response = requests.get(url, timeout=30)
        if response.status_code == 200:
            return response.json()
    except Exception as e:
        print(f"Error fetching {url}: {e}")
    return None

def normalize_joke(joke, source):
    """Normalize joke to standard format"""
    if isinstance(joke, str):
        # Single string joke
        return {
            "joke": joke,
            "source": source
        }
    elif isinstance(joke, dict):
        # Already structured
        return {
            "id": joke.get("id"),
            "setup": joke.get("setup") or joke.get("question"),
            "punchline": joke.get("punchline") or joke.get("answer") or joke.get("delivery"),
            "joke": joke.get("joke"),  # For single-line jokes
            "type": joke.get("type", "general"),
            "source": source
        }
    return None

def fetch_all_github_jokes():
    """Fetch jokes from all GitHub sources"""
    all_jokes = []

    for source in GITHUB_SOURCES:
        print(f"\nFetching from {source['name']}...")
        print(f"  URL: {source['url']}")

        data = fetch_json_file(source["url"])

        if data:
            jokes = []
            if isinstance(data, list):
                for item in data:
                    joke = normalize_joke(item, source["name"])
                    if joke:
                        jokes.append(joke)
            elif isinstance(data, dict):
                # Some repos have nested structure
                for key, value in data.items():
                    if isinstance(value, list):
                        for item in value:
                            joke = normalize_joke(item, source["name"])
                            if joke:
                                jokes.append(joke)

            print(f"  Found {len(jokes)} jokes")
            all_jokes.extend(jokes)

            # Save individual source file
            output_file = os.path.join(OUTPUT_DIR, f"github_{source['name']}.json")
            with open(output_file, "w") as f:
                json.dump(jokes, f, indent=2)
            print(f"  Saved to {output_file}")
        else:
            print(f"  Failed to fetch or parse")

    return all_jokes

def save_combined_jokes(jokes):
    """Save all GitHub jokes to a combined file"""
    output_file = os.path.join(OUTPUT_DIR, "github_jokes_combined.json")
    os.makedirs(OUTPUT_DIR, exist_ok=True)

    with open(output_file, "w") as f:
        json.dump(jokes, f, indent=2)
    print(f"\nSaved {len(jokes)} combined GitHub jokes to {output_file}")

def main():
    print("=" * 50)
    print("GitHub Dad Jokes Fetcher")
    print("=" * 50)

    os.makedirs(OUTPUT_DIR, exist_ok=True)

    jokes = fetch_all_github_jokes()
    save_combined_jokes(jokes)

    print(f"\nTotal jokes from GitHub: {len(jokes)}")

if __name__ == "__main__":
    main()
