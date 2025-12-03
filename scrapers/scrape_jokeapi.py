#!/usr/bin/env python3
"""
Scraper for JokeAPI (sv443.net)
Rate limit: 120 requests per minute
"""

import requests
import json
import time
import os

BASE_URL = "https://v2.jokeapi.dev"
OUTPUT_FILE = os.path.join(os.path.dirname(__file__), "data", "jokeapi_jokes.json")

def get_joke_count():
    """Get total joke count from API info"""
    try:
        response = requests.get(f"{BASE_URL}/info")
        if response.status_code == 200:
            data = response.json()
            jokes_info = data.get("jokes", {})
            total = sum(jokes_info.get("categories", {}).values())
            return total, jokes_info
    except Exception as e:
        print(f"Error getting info: {e}")
    return 0, {}

def fetch_jokes_by_id_range(start_id, end_id):
    """Fetch specific jokes by ID range"""
    jokes = []

    # Fetch in batches of 10
    batch_size = 10
    for batch_start in range(start_id, end_id + 1, batch_size):
        batch_end = min(batch_start + batch_size - 1, end_id)
        id_range = f"{batch_start}-{batch_end}"

        try:
            url = f"{BASE_URL}/joke/Any"
            params = {
                "idRange": id_range,
                "amount": batch_size,
                "safe-mode": ""  # Include all jokes
            }

            response = requests.get(url, params=params)
            if response.status_code == 200:
                data = response.json()
                if data.get("error"):
                    print(f"  Error in range {id_range}: {data.get('message')}")
                    continue

                # Handle single joke or multiple jokes
                if "jokes" in data:
                    for joke in data["jokes"]:
                        jokes.append(format_joke(joke))
                elif "joke" in data or "setup" in data:
                    jokes.append(format_joke(data))

                print(f"  Fetched IDs {id_range}: {len(jokes)} total jokes")

            time.sleep(0.5)  # Rate limit: 120/min = 2/sec

        except Exception as e:
            print(f"Error fetching {id_range}: {e}")
            time.sleep(1)

    return jokes

def format_joke(joke_data):
    """Format joke into standard structure"""
    joke_type = joke_data.get("type", "single")

    if joke_type == "twopart":
        return {
            "id": joke_data.get("id"),
            "setup": joke_data.get("setup"),
            "punchline": joke_data.get("delivery"),
            "category": joke_data.get("category", "").lower(),
            "type": "twopart",
            "safe": joke_data.get("safe", True),
            "source": "jokeapi"
        }
    else:
        # Single jokes need to be split or kept as-is
        joke_text = joke_data.get("joke", "")
        return {
            "id": joke_data.get("id"),
            "joke": joke_text,
            "category": joke_data.get("category", "").lower(),
            "type": "single",
            "safe": joke_data.get("safe", True),
            "source": "jokeapi"
        }

def fetch_all_jokes():
    """Fetch all jokes from JokeAPI"""
    all_jokes = {}
    categories = ["Programming", "Misc", "Pun", "Spooky", "Christmas"]

    print("Fetching jokes from all categories...")

    for category in categories:
        print(f"\nCategory: {category}")
        page = 0
        consecutive_errors = 0

        while consecutive_errors < 3:
            try:
                url = f"{BASE_URL}/joke/{category}"
                params = {
                    "amount": 10,
                    "safe-mode": ""
                }

                response = requests.get(url, params=params)
                if response.status_code == 200:
                    data = response.json()

                    if data.get("error"):
                        consecutive_errors += 1
                        continue

                    jokes_data = data.get("jokes", [data] if "joke" in data or "setup" in data else [])

                    new_count = 0
                    for joke in jokes_data:
                        joke_id = joke.get("id")
                        if joke_id and joke_id not in all_jokes:
                            all_jokes[joke_id] = format_joke(joke)
                            new_count += 1

                    print(f"  Batch {page}: +{new_count} new jokes, Total: {len(all_jokes)}")

                    if new_count == 0:
                        consecutive_errors += 1
                    else:
                        consecutive_errors = 0

                    page += 1

                    # Stop after many pages per category
                    if page > 50:
                        break

                time.sleep(0.5)

            except Exception as e:
                print(f"Error: {e}")
                consecutive_errors += 1
                time.sleep(1)

    return list(all_jokes.values())

def fetch_by_id_enumeration():
    """Fetch jokes by enumerating IDs (more reliable)"""
    print("Fetching jokes by ID enumeration...")

    all_jokes = {}
    max_id = 400  # JokeAPI has ~350+ jokes

    for joke_id in range(0, max_id):
        try:
            url = f"{BASE_URL}/joke/Any"
            params = {"idRange": str(joke_id)}

            response = requests.get(url, params=params)
            if response.status_code == 200:
                data = response.json()

                if not data.get("error"):
                    formatted = format_joke(data)
                    all_jokes[joke_id] = formatted
                    print(f"  ID {joke_id}: OK - Total: {len(all_jokes)}")

            time.sleep(0.5)

        except Exception as e:
            print(f"Error on ID {joke_id}: {e}")

    return list(all_jokes.values())

def save_jokes(jokes):
    """Save jokes to JSON file"""
    os.makedirs(os.path.dirname(OUTPUT_FILE), exist_ok=True)
    with open(OUTPUT_FILE, "w") as f:
        json.dump(jokes, f, indent=2)
    print(f"\nSaved {len(jokes)} jokes to {OUTPUT_FILE}")

def main():
    print("=" * 50)
    print("JokeAPI (sv443.net) Scraper")
    print("=" * 50)

    # Get API info
    total, info = get_joke_count()
    print(f"API reports ~{total} jokes available")
    print(f"Categories: {info.get('categories', {})}")

    # Fetch by ID enumeration (most reliable)
    jokes = fetch_by_id_enumeration()

    save_jokes(jokes)
    print(f"\nTotal jokes collected: {len(jokes)}")

if __name__ == "__main__":
    main()
