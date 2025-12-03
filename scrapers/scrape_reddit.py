#!/usr/bin/env python3
"""
Scraper for Reddit r/dadjokes
Uses public JSON endpoint (no auth needed for reading)
Rate limit: Be respectful, ~1 request per 2 seconds
"""

import requests
import json
import time
import os
import re

BASE_URL = "https://www.reddit.com/r/dadjokes"
OUTPUT_FILE = os.path.join(os.path.dirname(__file__), "data", "reddit_jokes.json")

HEADERS = {
    "User-Agent": "DadJokeCentral/1.0 (by /u/dadjoke-scraper)"
}

def clean_text(text):
    """Clean reddit text formatting"""
    if not text:
        return ""
    # Remove markdown formatting
    text = re.sub(r'\*\*(.+?)\*\*', r'\1', text)  # Bold
    text = re.sub(r'\*(.+?)\*', r'\1', text)  # Italic
    text = re.sub(r'~~(.+?)~~', r'\1', text)  # Strikethrough
    text = re.sub(r'\[(.+?)\]\(.+?\)', r'\1', text)  # Links
    text = re.sub(r'&amp;', '&', text)
    text = re.sub(r'&lt;', '<', text)
    text = re.sub(r'&gt;', '>', text)
    text = re.sub(r'&#x200B;', '', text)  # Zero-width space
    text = text.strip()
    return text

def extract_joke(post):
    """Extract joke from a Reddit post"""
    title = clean_text(post.get("title", ""))
    selftext = clean_text(post.get("selftext", ""))

    # Skip non-joke posts
    if any(skip in title.lower() for skip in ["[meta]", "[request]", "[mod]", "ama", "weekly"]):
        return None

    # Skip deleted/removed posts
    if selftext in ["[removed]", "[deleted]"]:
        selftext = ""

    # Determine setup and punchline
    if selftext:
        # Title is setup, selftext is punchline
        setup = title
        punchline = selftext
    else:
        # Try to split title into setup/punchline
        # Common patterns: "Why...? Because...", "What...? ..."
        if "?" in title:
            parts = title.split("?", 1)
            setup = parts[0].strip() + "?"
            punchline = parts[1].strip() if len(parts) > 1 else ""
        else:
            # Single line joke
            setup = title
            punchline = ""

    # Skip if no real content
    if not setup or (not punchline and len(setup) < 20):
        return None

    return {
        "id": post.get("id"),
        "setup": setup,
        "punchline": punchline,
        "score": post.get("score", 0),
        "upvote_ratio": post.get("upvote_ratio", 0),
        "num_comments": post.get("num_comments", 0),
        "created_utc": post.get("created_utc"),
        "permalink": post.get("permalink"),
        "source": "reddit"
    }

def fetch_subreddit_page(sort="top", time_filter="all", after=None, limit=100):
    """Fetch a page of posts from the subreddit"""
    url = f"{BASE_URL}/{sort}.json"
    params = {
        "limit": limit,
        "t": time_filter
    }
    if after:
        params["after"] = after

    try:
        response = requests.get(url, headers=HEADERS, params=params)
        if response.status_code == 200:
            data = response.json()
            posts = data.get("data", {}).get("children", [])
            after = data.get("data", {}).get("after")
            return posts, after
        elif response.status_code == 429:
            print("Rate limited! Waiting 60 seconds...")
            time.sleep(60)
            return [], after
    except Exception as e:
        print(f"Error: {e}")

    return [], None

def fetch_all_jokes(max_pages=50):
    """Fetch all jokes from various sorts and time filters"""
    all_jokes = {}

    sorts = ["top", "hot", "new"]
    time_filters = ["all", "year", "month", "week"]

    for sort in sorts:
        for time_filter in time_filters:
            if sort == "new" and time_filter != "all":
                continue  # 'new' doesn't use time filter

            print(f"\nFetching {sort}/{time_filter}...")
            after = None
            page = 0

            while page < max_pages:
                posts, after = fetch_subreddit_page(sort, time_filter, after, limit=100)

                if not posts:
                    break

                for post_wrapper in posts:
                    post = post_wrapper.get("data", {})
                    joke = extract_joke(post)
                    if joke and joke["id"] not in all_jokes:
                        all_jokes[joke["id"]] = joke

                print(f"  Page {page + 1}: {len(posts)} posts, Total unique jokes: {len(all_jokes)}")

                page += 1

                if not after:
                    break

                time.sleep(2)  # Be respectful

    return list(all_jokes.values())

def fetch_search_results(query, max_pages=10):
    """Search for jokes with specific query"""
    jokes = {}
    after = None

    for page in range(max_pages):
        url = f"{BASE_URL}/search.json"
        params = {
            "q": query,
            "restrict_sr": "on",
            "sort": "top",
            "t": "all",
            "limit": 100
        }
        if after:
            params["after"] = after

        try:
            response = requests.get(url, headers=HEADERS, params=params)
            if response.status_code == 200:
                data = response.json()
                posts = data.get("data", {}).get("children", [])
                after = data.get("data", {}).get("after")

                for post_wrapper in posts:
                    post = post_wrapper.get("data", {})
                    joke = extract_joke(post)
                    if joke and joke["id"] not in jokes:
                        jokes[joke["id"]] = joke

                if not after:
                    break

            time.sleep(2)

        except Exception as e:
            print(f"Search error: {e}")

    return jokes

def save_jokes(jokes):
    """Save jokes to JSON file"""
    os.makedirs(os.path.dirname(OUTPUT_FILE), exist_ok=True)

    # Sort by score (highest first)
    jokes_sorted = sorted(jokes, key=lambda x: x.get("score", 0), reverse=True)

    with open(OUTPUT_FILE, "w") as f:
        json.dump(jokes_sorted, f, indent=2)
    print(f"\nSaved {len(jokes_sorted)} jokes to {OUTPUT_FILE}")

def main():
    print("=" * 50)
    print("Reddit r/dadjokes Scraper")
    print("=" * 50)

    jokes = fetch_all_jokes(max_pages=20)

    save_jokes(jokes)

    # Print top 5 by score
    print("\nTop 5 jokes by score:")
    sorted_jokes = sorted(jokes, key=lambda x: x.get("score", 0), reverse=True)[:5]
    for i, joke in enumerate(sorted_jokes, 1):
        print(f"\n{i}. (Score: {joke['score']})")
        print(f"   Setup: {joke['setup'][:80]}...")
        if joke['punchline']:
            print(f"   Punchline: {joke['punchline'][:80]}...")

    print(f"\nTotal jokes collected: {len(jokes)}")

if __name__ == "__main__":
    main()
