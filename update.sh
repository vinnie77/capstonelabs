#!/bin/bash

# Website update script for Capstone Labs
# Usage: ./update.sh "Commit message"

if [ -z "$1" ]; then
    echo "Usage: $0 \"Commit message\""
    exit 1
fi

echo "Updating Capstone Labs website..."

# Add all changes
git add .

# Commit with provided message
git commit -m "$1"

# Push to GitHub
git push origin main

echo "✅ Website update published!"
echo "Repo: https://github.com/vinnie77/capstonelabs"