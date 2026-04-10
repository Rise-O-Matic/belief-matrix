# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

Belief Matrix is a SQLite database mapping 237 religious and philosophical traditions against 133 belief-dimension columns. Each column represents a differentiating belief or practice that contributes to a tradition's "fingerprint." The belief columns are typed as REAL for eventual weighted parameterization (values TBD, currently all NULL).

## Architecture

- **traditions.sql** — The canonical schema and seed data. This is the source of truth. Contains the CREATE TABLE with all columns and INSERT statements for all traditions.
- **traditions.db** — The built SQLite database. Regenerated from traditions.sql.

## Building the Database

There is no sqlite3 CLI on this system. Use Python:

```bash
rm -f traditions.db && python3 -c "
import sqlite3
conn = sqlite3.connect('traditions.db')
with open('traditions.sql', 'r') as f:
    conn.executescript(f.read())
conn.commit()
conn.close()
"
```

Always rebuild traditions.db after editing traditions.sql, and commit both files together.

## Schema Structure

The `traditions` table has three fixed columns (`id`, `name`, `category`) followed by 133 REAL columns grouped into 9 domains:

| Domain | Columns |
|---|---|
| Theology / Metaphysics | 18 |
| Self / Soul / Consciousness | 9 |
| Epistemology | 12 |
| Ethics | 22 |
| Soteriology | 20 |
| Practice / Ritual | 19 |
| Community / Authority / Structure | 16 |
| Cosmology / Nature / Science | 9 |
| Textual / Intellectual Character | 8 |

Domains are delimited by comment headers in traditions.sql using the pattern `-- DOMAIN NAME — Description`.
