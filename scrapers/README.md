# Dad Joke Scrapers

This directory contains scrapers for collecting dad jokes from various sources.

## Scrapers Created

| Script | Source | Jokes Collected | Rate Limit |
|--------|--------|-----------------|------------|
| `fetch_github_jokes.py` | GitHub repositories | 539 | None |
| `scrape_icanhazdadjoke.py` | icanhazdadjoke.com | 744 | 10/min |
| `scrape_jokeapi.py` | JokeAPI (sv443.net) | 319 | 120/min |
| `scrape_reddit.py` | r/dadjokes | 1,604 | ~30/min |
| `scrape_official_joke_api.py` | Official Joke API | ~100 | 100/hour |

## Data Pipeline

1. **Scrape** - Individual scrapers fetch jokes from each source
2. **Merge** - `merge_and_dedupe.py` combines all sources and removes duplicates
3. **Clean** - `create_import_sql.py` filters invalid jokes and generates SQL
4. **Import** - SQL files are run in Supabase SQL Editor

## Results

- **Raw jokes collected**: 3,895
- **After deduplication**: 2,954
- **After validation**: 2,692
- **Categories**: 10 (classic, food, tech, animals, work, holiday, science, sports, music, family)

## Usage

### Run All Scrapers
```bash
python3 run_all_scrapers.py
```

### Run Individual Scrapers
```bash
python3 fetch_github_jokes.py      # Fast, no rate limits
python3 scrape_jokeapi.py          # ~3 minutes
python3 scrape_icanhazdadjoke.py   # ~8 minutes
python3 scrape_reddit.py           # ~10 minutes
```

### Merge and Create Import Files
```bash
python3 merge_and_dedupe.py
python3 create_import_sql.py
```

## Import to Supabase

### Step 1: Add INSERT Policy
Run this SQL in Supabase SQL Editor first:
```sql
-- From database/add_admin_insert_policy.sql
CREATE POLICY "Admins can insert jokes"
ON jokes FOR INSERT
WITH CHECK (true);
```

### Step 2: Import Jokes
Run these files in order in Supabase SQL Editor:
1. `database/import_jokes_part1.sql` (500 jokes + categories)
2. `database/import_jokes_part2.sql` (500 jokes)
3. `database/import_jokes_part3.sql` (500 jokes)
4. `database/import_jokes_part4.sql` (500 jokes)
5. `database/import_jokes_part5.sql` (500 jokes)
6. `database/import_jokes_part6.sql` (192 jokes)

Or import the combined file: `database/import_all_jokes.sql`

## Output Files

| File | Description |
|------|-------------|
| `data/icanhazdadjoke_jokes.json` | Raw jokes from icanhazdadjoke |
| `data/jokeapi_jokes.json` | Raw jokes from JokeAPI |
| `data/reddit_jokes.json` | Raw jokes from Reddit |
| `data/github_jokes_combined.json` | Raw jokes from GitHub |
| `data/all_jokes_merged.json` | All jokes deduplicated |
| `data/valid_jokes_for_import.json` | Filtered jokes ready for import |
| `database/import_jokes_part*.sql` | SQL import files |
