#!/usr/bin/env python3
"""
Master script to run all scrapers and import jokes
"""

import subprocess
import sys
import os

SCRAPERS_DIR = os.path.dirname(os.path.abspath(__file__))

def run_script(script_name, timeout=None):
    """Run a Python script and return success status"""
    script_path = os.path.join(SCRAPERS_DIR, script_name)

    print(f"\n{'=' * 60}")
    print(f"Running: {script_name}")
    print("=" * 60)

    try:
        result = subprocess.run(
            [sys.executable, script_path],
            cwd=SCRAPERS_DIR,
            timeout=timeout,
            capture_output=False
        )
        return result.returncode == 0
    except subprocess.TimeoutExpired:
        print(f"Timeout running {script_name}")
        return False
    except Exception as e:
        print(f"Error running {script_name}: {e}")
        return False

def main():
    print("=" * 60)
    print("Dad Joke Scraper Suite")
    print("=" * 60)

    # Step 1: Fetch from GitHub (fast, no rate limits)
    print("\n[Step 1/5] Fetching GitHub repositories...")
    run_script("fetch_github_jokes.py", timeout=120)

    # Step 2: Scrape APIs (can be slow due to rate limits)
    print("\n[Step 2/5] Scraping icanhazdadjoke.com...")
    print("Note: This respects rate limits (10/min) and may take a while")
    # Skip if you want faster execution
    # run_script("scrape_icanhazdadjoke.py", timeout=1800)

    print("\n[Step 3/5] Scraping JokeAPI...")
    run_script("scrape_jokeapi.py", timeout=600)

    # Step 4: Scrape Reddit (respectful rate limiting)
    print("\n[Step 4/5] Scraping Reddit r/dadjokes...")
    run_script("scrape_reddit.py", timeout=1800)

    # Note: Official Joke API is very slow (100 req/hour), skip by default
    # print("\n[Step 5/5] Scraping Official Joke API...")
    # run_script("scrape_official_joke_api.py", timeout=7200)

    # Step 5: Merge and deduplicate
    print("\n[Step 5/5] Merging and deduplicating jokes...")
    run_script("merge_and_dedupe.py", timeout=300)

    # Final step: Import to Supabase
    print("\n[Final] Importing to Supabase...")
    run_script("import_to_supabase.py", timeout=600)

    print("\n" + "=" * 60)
    print("Scraping complete!")
    print("=" * 60)
    print("\nCheck the data/ directory for scraped jokes.")
    print("If REST API import failed, use the SQL file in data/import_jokes.sql")

if __name__ == "__main__":
    main()
