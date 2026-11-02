# Day 2: Find Command Mastery

- CSS files: find . -name "*.css" found one file, styles.css
- Files changed in the last 7 days: find . -mtime -7 -type f listed every file in the repo
- "flex" in CSS: grep -n "flex" styles.css found it on lines 59, 60 and 66
- div tags in HTML: grep -o "<div" *.html | wc -l counted 1
