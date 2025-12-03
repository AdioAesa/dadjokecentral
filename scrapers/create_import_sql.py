#!/usr/bin/env python3
"""
Create clean SQL import files for Supabase
Filters and cleans jokes for import
"""

import json
import os
import random
import re

DATA_DIR = os.path.join(os.path.dirname(__file__), "..", "data")
DATABASE_DIR = os.path.join(os.path.dirname(__file__), "..", "database")
MERGED_FILE = os.path.join(DATA_DIR, "all_jokes_merged.json")

# Max lengths
MAX_SETUP_LENGTH = 500
MAX_PUNCHLINE_LENGTH = 300
JOKES_PER_FILE = 500

# Words that indicate non-joke content
SKIP_WORDS = [
    "[meta]", "[request]", "[mod]", "not a joke", "ama",
    "edit:", "update:", "sorry for", "thank you",
    "rip", "passed away", "died", "funeral",
    "upvote", "downvote", "reddit", "subreddit",
    "breaking:", "nsfw"
]

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

def escape_sql(s):
    """Escape string for SQL"""
    if not s:
        return ""
    return s.replace("'", "''").replace("\\", "\\\\")

def is_valid_joke(joke):
    """Check if joke is valid for import"""
    setup = joke.get("setup", "").lower()
    punchline = joke.get("punchline", "").lower()
    full_text = f"{setup} {punchline}"

    # Skip if contains problematic words
    for word in SKIP_WORDS:
        if word in full_text:
            return False

    # Skip if too long
    if len(joke.get("setup", "")) > MAX_SETUP_LENGTH:
        return False
    if len(joke.get("punchline", "")) > MAX_PUNCHLINE_LENGTH:
        return False

    # Skip if setup is too short
    if len(joke.get("setup", "")) < 10:
        return False

    # Skip if has too many newlines (likely meta/story content)
    if setup.count("\n") > 2 or punchline.count("\n") > 2:
        return False

    return True

def clean_text(text):
    """Clean text for SQL"""
    if not text:
        return ""
    # Remove extra whitespace
    text = " ".join(text.split())
    # Remove markdown
    text = re.sub(r'\*\*(.+?)\*\*', r'\1', text)
    text = re.sub(r'\*(.+?)\*', r'\1', text)
    text = re.sub(r'~~(.+?)~~', r'\1', text)
    text = re.sub(r'\[(.+?)\]\(.+?\)', r'\1', text)
    # Remove URLs
    text = re.sub(r'https?://\S+', '', text)
    # Escape for SQL
    text = escape_sql(text.strip())
    return text

def generate_category_sql():
    """Generate category INSERT statements"""
    lines = ["-- Categories"]
    for i, (slug, info) in enumerate(CATEGORIES.items()):
        lines.append(f"""INSERT INTO categories (slug, name, icon, description, sort_order, is_active)
VALUES ('{slug}', '{info["name"]}', '{info["icon"]}', '{escape_sql(info["description"])}', {i}, true)
ON CONFLICT (slug) DO NOTHING;""")
    return "\n".join(lines)

def generate_joke_sql(joke):
    """Generate INSERT statement for a joke"""
    setup = clean_text(joke.get("setup", ""))
    punchline = clean_text(joke.get("punchline", ""))
    category = joke.get("category", "classic")

    if not setup:
        return None

    # Random engagement numbers
    groan = random.randint(50, 2000)
    laugh = random.randint(30, 1500)
    eyeroll = random.randint(80, 2500)
    view = groan + laugh + eyeroll + random.randint(200, 3000)

    return f"""INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '{setup}', '{punchline}', 'approved', {groan}, {laugh}, {eyeroll}, {view}
FROM categories c WHERE c.slug = '{category}'
ON CONFLICT DO NOTHING;"""

def main():
    print("=" * 50)
    print("Creating Clean SQL Import Files")
    print("=" * 50)

    # Load merged jokes
    with open(MERGED_FILE, "r") as f:
        all_jokes = json.load(f)

    print(f"Loaded {len(all_jokes)} jokes")

    # Filter valid jokes
    valid_jokes = [j for j in all_jokes if is_valid_joke(j)]
    print(f"Valid jokes after filtering: {len(valid_jokes)}")

    # Create database directory
    os.makedirs(DATABASE_DIR, exist_ok=True)

    # Generate SQL files
    file_num = 1
    current_file_jokes = 0
    current_lines = []

    # Start with categories (only in first file)
    current_lines.append("-- Dad Joke Import - Part 1")
    current_lines.append(f"-- Total jokes in this batch: {min(JOKES_PER_FILE, len(valid_jokes))}")
    current_lines.append("")
    current_lines.append(generate_category_sql())
    current_lines.append("")
    current_lines.append("-- Jokes")

    for joke in valid_jokes:
        sql = generate_joke_sql(joke)
        if sql:
            current_lines.append(sql)
            current_file_jokes += 1

            # Start new file if limit reached
            if current_file_jokes >= JOKES_PER_FILE:
                filename = os.path.join(DATABASE_DIR, f"import_jokes_part{file_num}.sql")
                with open(filename, "w") as f:
                    f.write("\n".join(current_lines))
                print(f"Created {filename} with {current_file_jokes} jokes")

                file_num += 1
                current_file_jokes = 0
                current_lines = [f"-- Dad Joke Import - Part {file_num}", ""]

    # Write remaining jokes
    if current_file_jokes > 0:
        filename = os.path.join(DATABASE_DIR, f"import_jokes_part{file_num}.sql")
        with open(filename, "w") as f:
            f.write("\n".join(current_lines))
        print(f"Created {filename} with {current_file_jokes} jokes")

    # Create combined file for reference
    all_valid_sql = []
    all_valid_sql.append("-- Dad Joke Import - All Jokes")
    all_valid_sql.append(f"-- Total: {len(valid_jokes)} jokes")
    all_valid_sql.append("")
    all_valid_sql.append(generate_category_sql())
    all_valid_sql.append("")

    for joke in valid_jokes:
        sql = generate_joke_sql(joke)
        if sql:
            all_valid_sql.append(sql)

    combined_file = os.path.join(DATABASE_DIR, "import_all_jokes.sql")
    with open(combined_file, "w") as f:
        f.write("\n".join(all_valid_sql))

    print(f"\nCreated combined file: {combined_file}")
    print(f"\nTotal valid jokes: {len(valid_jokes)}")
    print(f"Files created: {file_num}")

    # Also save valid jokes as JSON
    json_file = os.path.join(DATA_DIR, "valid_jokes_for_import.json")
    with open(json_file, "w") as f:
        json.dump(valid_jokes, f, indent=2)
    print(f"Saved valid jokes JSON: {json_file}")

if __name__ == "__main__":
    main()
