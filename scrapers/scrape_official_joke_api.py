#!/usr/bin/env python3
"""
Scraper for Official Joke API (official-joke-api.appspot.com)
Rate limit: 100 requests per hour
"""

import requests
import json
import time
import os

BASE_URL = "https://official-joke-api.appspot.com"
OUTPUT_FILE = os.path.join(os.path.dirname(__file__), "data", "official_joke_api_jokes.json")

def get_joke_types():
    """Get available joke types"""
    try:
        response = requests.get(f"{BASE_URL}/types")
        if response.status_code == 200:
            return response.json()
    except Exception as e:
        print(f"Error getting types: {e}")
    return ["general", "programming", "knock-knock"]

def fetch_random_jokes(count=100):
    """Fetch random jokes in batches"""
    jokes = {}

    # Fetch in batches of 10
    batches_needed = (count // 10) + 1

    for batch in range(batches_needed):
        try:
            response = requests.get(f"{BASE_URL}/jokes/ten")
            if response.status_code == 200:
                data = response.json()
                for joke in data:
                    joke_id = joke.get("id")
                    if joke_id and joke_id not in jokes:
                        jokes[joke_id] = {
                            "id": joke_id,
                            "type": joke.get("type", "general"),
                            "setup": joke.get("setup"),
                            "punchline": joke.get("punchline"),
                            "source": "official-joke-api"
                        }

                print(f"Batch {batch + 1}: Total unique jokes: {len(jokes)}")

            # Rate limit: 100/hour = 1 every 36 seconds (be conservative)
            time.sleep(40)

        except Exception as e:
            print(f"Error: {e}")
            time.sleep(60)

    return list(jokes.values())

def fetch_jokes_by_type(joke_type):
    """Fetch jokes of a specific type"""
    jokes = []

    # Fetch 10 at a time for each type
    try:
        response = requests.get(f"{BASE_URL}/jokes/{joke_type}/ten")
        if response.status_code == 200:
            data = response.json()
            for joke in data:
                jokes.append({
                    "id": joke.get("id"),
                    "type": joke.get("type", joke_type),
                    "setup": joke.get("setup"),
                    "punchline": joke.get("punchline"),
                    "source": "official-joke-api"
                })
    except Exception as e:
        print(f"Error fetching type {joke_type}: {e}")

    return jokes

def fetch_all_jokes():
    """Fetch all jokes using multiple methods"""
    all_jokes = {}

    # Get joke types
    types = get_joke_types()
    print(f"Available types: {types}")

    # Fetch jokes by type
    for joke_type in types:
        print(f"\nFetching type: {joke_type}")

        for _ in range(10):  # Multiple batches per type
            try:
                response = requests.get(f"{BASE_URL}/jokes/{joke_type}/ten")
                if response.status_code == 200:
                    data = response.json()
                    for joke in data:
                        joke_id = joke.get("id")
                        if joke_id and joke_id not in all_jokes:
                            all_jokes[joke_id] = {
                                "id": joke_id,
                                "type": joke.get("type", joke_type),
                                "setup": joke.get("setup"),
                                "punchline": joke.get("punchline"),
                                "source": "official-joke-api"
                            }
                    print(f"  Total unique: {len(all_jokes)}")

                time.sleep(40)  # Rate limit

            except Exception as e:
                print(f"Error: {e}")
                time.sleep(60)

    # Also fetch by ID enumeration
    print("\nEnumerating by ID...")
    for joke_id in range(1, 500):
        try:
            response = requests.get(f"{BASE_URL}/jokes/{joke_id}")
            if response.status_code == 200:
                joke = response.json()
                if joke.get("id") and joke.get("id") not in all_jokes:
                    all_jokes[joke.get("id")] = {
                        "id": joke.get("id"),
                        "type": joke.get("type", "general"),
                        "setup": joke.get("setup"),
                        "punchline": joke.get("punchline"),
                        "source": "official-joke-api"
                    }
                    print(f"  ID {joke_id}: OK - Total: {len(all_jokes)}")

            time.sleep(40)  # Rate limit

        except Exception as e:
            if "404" not in str(e):
                print(f"Error on ID {joke_id}: {e}")

    return list(all_jokes.values())

def fetch_jokes_fast():
    """Fetch jokes quickly using the random endpoint"""
    all_jokes = {}
    max_attempts = 50  # Will get ~500 jokes with duplicates

    print("Fast fetching using random/10 endpoint...")

    for attempt in range(max_attempts):
        try:
            # Get 10 random jokes
            response = requests.get(f"{BASE_URL}/jokes/random/10")
            if response.status_code == 200:
                data = response.json()
                for joke in data:
                    joke_id = joke.get("id")
                    if joke_id and joke_id not in all_jokes:
                        all_jokes[joke_id] = {
                            "id": joke_id,
                            "type": joke.get("type", "general"),
                            "setup": joke.get("setup"),
                            "punchline": joke.get("punchline"),
                            "source": "official-joke-api"
                        }

            print(f"Attempt {attempt + 1}/{max_attempts}: {len(all_jokes)} unique jokes")
            time.sleep(40)  # Rate limit

        except Exception as e:
            print(f"Error: {e}")
            time.sleep(60)

    return list(all_jokes.values())

def save_jokes(jokes):
    """Save jokes to JSON file"""
    os.makedirs(os.path.dirname(OUTPUT_FILE), exist_ok=True)
    with open(OUTPUT_FILE, "w") as f:
        json.dump(jokes, f, indent=2)
    print(f"\nSaved {len(jokes)} jokes to {OUTPUT_FILE}")

def main():
    print("=" * 50)
    print("Official Joke API Scraper")
    print("=" * 50)
    print("Note: Rate limit is 100 requests/hour - this will take time")

    # Use fast method
    jokes = fetch_jokes_fast()

    save_jokes(jokes)
    print(f"\nTotal jokes collected: {len(jokes)}")

if __name__ == "__main__":
    main()
