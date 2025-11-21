#!/bin/bash

# Extract only the 12 core tables we want to keep
# Tables: language, category, actor, film, film_actor, film_category,
#         customer, staff, store, inventory, rental, payment

INPUT="postgres-sakila-insert-data.sql"
OUTPUT="sakila-core-data.sql"

# Extract sequences first
head -103 "$INPUT" > "$OUTPUT"

# Since the file only contains actor data based on grep results,
# let's just use the entire insert file as it's primarily actor data
echo ""
echo "Checking file contents..."
grep "COPY" "$INPUT" | head -20

