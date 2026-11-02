#!/bin/bash
# Creates an HTML5 boilerplate file

FILE_NAME=${1:-index.html}

if [ -e "$FILE_NAME" ]; then
    echo "$FILE_NAME already exists"
    exit 1
fi

cat > "$FILE_NAME" << 'HTML'
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>New Page</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <h1>New Page</h1>
    <script src="script.js"></script>
</body>
</html>
HTML

echo "Created $FILE_NAME"
