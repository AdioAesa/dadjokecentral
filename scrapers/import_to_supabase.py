#!/usr/bin/env python3
"""
Import merged jokes to Supabase database
"""

import json
import os
import random
from datetime import datetime

# Supabase configuration
SUPABASE_URL = "https://syjtdseelvrfgnniolgs.supabase.co"
SUPABASE_KEY = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InN5anRkc2VlbHZyZmdubmlvbGdzIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NjQ3MTc4MzYsImV4cCI6MjA4MDI5MzgzNn0.ZnolS5IfHIhozjBwsNyWfBoCGNFM4al8z0-OMlln6Z0"

DATA_DIR = os.path.join(os.path.dirname(__file__), "..", "data")
MERGED_FILE = os.path.join(DATA_DIR, "all_jokes_merged.json")
SQL_OUTPUT = os.path.join(DATA_DIR, "import_jokes.sql")

# Category slug to name mapping
CATEGORIES = {
    "classic": {"name": "Classic", "icon": "👴", "description": "Timeless groaners that never get old"},
    "food": {"name": "Food", "icon": "🍕", "description": "Tasty puns and delicious humor"},
    "tech": {"name": "Tech", "icon": "💻", "description": "Nerdy humor for the digitally inclined"},
    "animals": {"name": "Animals", "icon": "🐶", "description": "Wild jokes from the animal kingdom"},
    "work": {"name": "Work", "icon": "💼", "description": "Office humor to survive the 9-5"},
    "holiday": {"name": "Holiday", "icon": "🎄", "description": "Seasonal fun for every occasion"},
    "science": {"name": "Science", "icon": "🔬", "description": "Lab laughs and scientific silliness"},
    "sports": {"name": "Sports", "icon": "⚽", "description": "Game day grins and athletic puns"},
    "music": {"name": "Music", "icon": "🎸", "description": "Musical puns that hit the right note"},
    "family": {"name": "Family", "icon": "👨‍👩‍👧", "description": "Home-grown humor for the whole family"}
}

def escape_sql_string(s):
    """Escape string for SQL"""
    if not s:
        return ""
    return s.replace("'", "''").replace("\\", "\\\\")

def generate_sql_import(jokes):
    """Generate SQL statements for importing jokes"""
    sql_lines = []

    sql_lines.append("-- Dad Joke Import Script")
    sql_lines.append(f"-- Generated: {datetime.now().isoformat()}")
    sql_lines.append(f"-- Total jokes: {len(jokes)}")
    sql_lines.append("")

    # Ensure categories exist
    sql_lines.append("-- Ensure all categories exist")
    for slug, info in CATEGORIES.items():
        sql_lines.append(f"""
INSERT INTO categories (slug, name, icon, description, sort_order, is_active)
VALUES ('{slug}', '{info["name"]}', '{info["icon"]}', '{escape_sql_string(info["description"])}', {list(CATEGORIES.keys()).index(slug)}, true)
ON CONFLICT (slug) DO NOTHING;""")

    sql_lines.append("")
    sql_lines.append("-- Insert jokes")
    sql_lines.append("")

    for i, joke in enumerate(jokes):
        setup = escape_sql_string(joke.get("setup", ""))
        punchline = escape_sql_string(joke.get("punchline", ""))
        category = joke.get("category", "classic")

        if not setup:
            continue

        # Generate random engagement numbers
        groan_count = random.randint(100, 3000)
        laugh_count = random.randint(50, 2000)
        eyeroll_count = random.randint(200, 4000)
        view_count = groan_count + laugh_count + eyeroll_count + random.randint(500, 5000)

        sql_lines.append(f"""
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '{setup}', '{punchline}', 'approved', {groan_count}, {laugh_count}, {eyeroll_count}, {view_count}
FROM categories c WHERE c.slug = '{category}'
ON CONFLICT DO NOTHING;""")

        if (i + 1) % 100 == 0:
            print(f"Generated SQL for {i + 1}/{len(jokes)} jokes")

    return "\n".join(sql_lines)

def import_via_rest_api(jokes):
    """Import jokes using Supabase REST API"""
    try:
        import requests
    except ImportError:
        print("requests library not found. Install with: pip install requests")
        return False

    headers = {
        "apikey": SUPABASE_KEY,
        "Authorization": f"Bearer {SUPABASE_KEY}",
        "Content-Type": "application/json",
        "Prefer": "return=minimal"
    }

    # First, get category IDs
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
            "groan_count": random.randint(100, 3000),
            "laugh_count": random.randint(50, 2000),
            "eyeroll_count": random.randint(200, 4000),
            "view_count": random.randint(1000, 10000)
        })

    # Insert in batches
    batch_size = 100
    total_inserted = 0

    for i in range(0, len(jokes_to_insert), batch_size):
        batch = jokes_to_insert[i:i + batch_size]

        response = requests.post(
            f"{SUPABASE_URL}/rest/v1/jokes",
            headers=headers,
            json=batch
        )

        if response.status_code in [200, 201]:
            total_inserted += len(batch)
            print(f"Inserted batch {i // batch_size + 1}: {total_inserted}/{len(jokes_to_insert)} jokes")
        else:
            print(f"Error inserting batch: {response.status_code} - {response.text}")

    print(f"\nTotal jokes inserted: {total_inserted}")
    return True

def main():
    print("=" * 50)
    print("Supabase Import")
    print("=" * 50)

    # Load merged jokes
    if not os.path.exists(MERGED_FILE):
        print(f"Merged file not found: {MERGED_FILE}")
        print("Run merge_and_dedupe.py first!")
        return

    with open(MERGED_FILE, "r") as f:
        jokes = json.load(f)

    print(f"Loaded {len(jokes)} jokes from merged file")

    # Generate SQL file (backup method)
    print("\nGenerating SQL import file...")
    sql = generate_sql_import(jokes)
    with open(SQL_OUTPUT, "w") as f:
        f.write(sql)
    print(f"SQL saved to {SQL_OUTPUT}")

    # Try REST API import
    print("\nAttempting REST API import...")
    try:
        import_via_rest_api(jokes)
    except Exception as e:
        print(f"REST API import failed: {e}")
        print(f"\nYou can manually import using the SQL file: {SQL_OUTPUT}")
        print("Copy the contents to Supabase SQL Editor and run it.")

if __name__ == "__main__":
    main()
