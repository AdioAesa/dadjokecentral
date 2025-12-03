#!/usr/bin/env python3
"""
Import jokes using Supabase service role key (bypasses RLS)
Get your service role key from:
https://supabase.com/dashboard/project/syjtdseelvrfgnniolgs/settings/api
"""

import json
import os
import sys
import random

# Configuration
SUPABASE_URL = "https://syjtdseelvrfgnniolgs.supabase.co"
DATA_DIR = os.path.join(os.path.dirname(__file__), "..", "data")
VALID_JOKES_FILE = os.path.join(DATA_DIR, "valid_jokes_for_import.json")

def get_service_key():
    """Get service key from environment or prompt"""
    key = os.environ.get("SUPABASE_SERVICE_KEY")
    if not key:
        print("=" * 60)
        print("SUPABASE SERVICE KEY REQUIRED")
        print("=" * 60)
        print("\n1. Go to: https://supabase.com/dashboard/project/syjtdseelvrfgnniolgs/settings/api")
        print("2. Copy the 'service_role' key (NOT the anon key)")
        print("3. Run this script with:")
        print("   SUPABASE_SERVICE_KEY=your_key python3 import_with_service_key.py")
        print("\nOr enter the key now:")
        key = input("Service Role Key: ").strip()
    return key

def import_jokes(service_key):
    """Import jokes using service role key"""
    try:
        import requests
    except ImportError:
        print("Installing requests library...")
        os.system(f"{sys.executable} -m pip install requests")
        import requests

    headers = {
        "apikey": service_key,
        "Authorization": f"Bearer {service_key}",
        "Content-Type": "application/json",
        "Prefer": "return=minimal"
    }

    # Load valid jokes
    with open(VALID_JOKES_FILE, "r") as f:
        jokes = json.load(f)
    print(f"Loaded {len(jokes)} jokes for import")

    # Get categories
    print("Fetching categories...")
    response = requests.get(
        f"{SUPABASE_URL}/rest/v1/categories?select=id,slug",
        headers=headers
    )

    if response.status_code != 200:
        print(f"Error fetching categories: {response.text}")
        return False

    categories = {cat["slug"]: cat["id"] for cat in response.json()}
    print(f"Found {len(categories)} categories")

    # Prepare jokes for insert
    jokes_to_insert = []
    for joke in jokes:
        setup = joke.get("setup", "").strip()
        punchline = joke.get("punchline", "").strip()
        category_slug = joke.get("category", "classic")

        if not setup:
            continue

        category_id = categories.get(category_slug, categories.get("classic"))

        jokes_to_insert.append({
            "category_id": category_id,
            "setup": setup,
            "punchline": punchline,
            "status": "approved",
            "groan_count": random.randint(50, 2000),
            "laugh_count": random.randint(30, 1500),
            "eyeroll_count": random.randint(80, 2500),
            "view_count": random.randint(500, 5000)
        })

    print(f"Prepared {len(jokes_to_insert)} jokes for insertion")

    # Insert in batches
    batch_size = 100
    total_inserted = 0
    errors = 0

    for i in range(0, len(jokes_to_insert), batch_size):
        batch = jokes_to_insert[i:i + batch_size]

        response = requests.post(
            f"{SUPABASE_URL}/rest/v1/jokes",
            headers=headers,
            json=batch
        )

        if response.status_code in [200, 201]:
            total_inserted += len(batch)
            print(f"Progress: {total_inserted}/{len(jokes_to_insert)} jokes inserted")
        else:
            errors += 1
            print(f"Error: {response.status_code} - {response.text[:100]}")

    print(f"\n{'=' * 60}")
    print(f"IMPORT COMPLETE")
    print(f"{'=' * 60}")
    print(f"Total jokes inserted: {total_inserted}")
    print(f"Errors: {errors}")

    return total_inserted > 0

def main():
    service_key = get_service_key()
    if not service_key:
        print("No service key provided. Exiting.")
        return

    import_jokes(service_key)

if __name__ == "__main__":
    main()
