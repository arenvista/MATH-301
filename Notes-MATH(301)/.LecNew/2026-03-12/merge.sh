#!/bin/bash

# Define the name of your final output file
OUTPUT_FILE="combined_docs.md"

# Clear the output file if it exists, or create it if it doesn't
> "$OUTPUT_FILE"

echo "Concatenating Markdown files..."

# Find all .md files (excluding the output file) and process them safely
find . -type f -name "*.md" ! -name "$OUTPUT_FILE" -print0 | while IFS= read -r -d '' file; do
    # Append the content of the current file to the output file
    cat "$file" >> "$OUTPUT_FILE"
    
    # Add a couple of blank lines between files so markdown formatting doesn't break
    printf "\n\n" >> "$OUTPUT_FILE"
done

echo "Success! All markdown files have been saved to $OUTPUT_FILE."
