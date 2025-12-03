#!/usr/bin/env python3
"""
Scraper for icanhazdadjoke.com API
Rate limit: 10 requests per minute
"""

import requests
import json
import time
import os

BASE_URL = "https://icanhazdadjoke.com"
HEADERS = {
    "Accept": "application/json",
    "User-Agent": "DadJokeCentral/1.0 (https://github.com/dadjoke-central)"
}

OUTPUT_FILE = os.path.join(os.path.dirname(__file__), "data", "icanhazdadjoke_jokes.json")

def fetch_random_jokes(count=100):
    """Fetch random jokes (may have duplicates)"""
    jokes = {}
    attempts = 0
    max_attempts = count * 3  # Allow for duplicates

    while len(jokes) < count and attempts < max_attempts:
        try:
            response = requests.get(BASE_URL, headers=HEADERS)
            if response.status_code == 200:
                data = response.json()
                joke_id = data.get("id")
                if joke_id and joke_id not in jokes:
                    jokes[joke_id] = {
                        "id": joke_id,
                        "joke": data.get("joke"),
                        "source": "icanhazdadjoke"
                    }
                    print(f"[{len(jokes)}/{count}] Fetched: {joke_id}")

            attempts += 1
            # Rate limit: 10 per minute = 1 every 6 seconds
            time.sleep(6.5)

        except Exception as e:
            print(f"Error: {e}")
            time.sleep(10)

    return list(jokes.values())

def search_jokes(term="", page=1, limit=30):
    """Search jokes by term"""
    params = {"term": term, "page": page, "limit": limit}
    try:
        response = requests.get(f"{BASE_URL}/search", headers=HEADERS, params=params)
        if response.status_code == 200:
            data = response.json()
            return data.get("results", []), data.get("total_pages", 1)
    except Exception as e:
        print(f"Search error: {e}")
    return [], 0

def fetch_all_jokes_via_search():
    """Fetch all jokes by paginating through search results"""
    all_jokes = {}
    page = 1
    total_pages = 1

    print("Fetching all jokes via search API...")

    while page <= total_pages:
        jokes, total_pages = search_jokes(term="", page=page, limit=30)

        for joke in jokes:
            joke_id = joke.get("id")
            if joke_id:
                all_jokes[joke_id] = {
                    "id": joke_id,
                    "joke": joke.get("joke"),
                    "source": "icanhazdadjoke"
                }

        print(f"Page {page}/{total_pages} - Total unique jokes: {len(all_jokes)}")
        page += 1
        time.sleep(6.5)  # Rate limit

    return list(all_jokes.values())

def fetch_jokes_by_keywords():
    """Search for jokes using common dad joke keywords"""
    keywords = [
        "dad", "why", "what", "how", "knock", "doctor",
        "chicken", "road", "bar", "walks", "said", "told",
        "hear", "call", "difference", "wife", "son", "daughter",
        "car", "dog", "cat", "fish", "bear", "tree", "water",
        "coffee", "pizza", "cheese", "bread", "milk", "egg",
        "work", "job", "boss", "money", "time", "day", "night",
        "math", "science", "book", "music", "sport", "golf",
        "winter", "summer", "spring", "fall", "christmas", "halloween"
    ]

    all_jokes = {}

    for keyword in keywords:
        print(f"\nSearching for: '{keyword}'")
        page = 1
        total_pages = 1

        while page <= total_pages:
            jokes, total_pages = search_jokes(term=keyword, page=page, limit=30)

            for joke in jokes:
                joke_id = joke.get("id")
                if joke_id and joke_id not in all_jokes:
                    all_jokes[joke_id] = {
                        "id": joke_id,
                        "joke": joke.get("joke"),
                        "source": "icanhazdadjoke"
                    }

            print(f"  Page {page}/{total_pages} - Total unique: {len(all_jokes)}")
            page += 1
            time.sleep(6.5)

    return list(all_jokes.values())

def save_jokes(jokes):
    """Save jokes to JSON file"""
    os.makedirs(os.path.dirname(OUTPUT_FILE), exist_ok=True)
    with open(OUTPUT_FILE, "w") as f:
        json.dump(jokes, f, indent=2)
    print(f"\nSaved {len(jokes)} jokes to {OUTPUT_FILE}")

def main():
    print("=" * 50)
    print("icanhazdadjoke.com Scraper")
    print("=" * 50)

    # Method 1: Fetch all via empty search (gets everything)
    jokes = fetch_all_jokes_via_search()

    # Method 2: If that doesn't work well, use keyword search
    if len(jokes) < 100:
        print("\nTrying keyword search method...")
        jokes = fetch_jokes_by_keywords()

    save_jokes(jokes)
    print(f"\nTotal jokes collected: {len(jokes)}")

if __name__ == "__main__":
    main()
