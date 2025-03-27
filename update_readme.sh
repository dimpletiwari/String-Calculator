#!/bin/bash

# Update README.md with latest commit history
echo -e "# String Calculator TDD Kata\n\nThis project is an implementation of the String Calculator TDD Kata in Ruby.\n\n## Commit History\n" > README.md

# Append the commit history
git log --oneline --reverse >> README.md

# Stage, commit, and push the changes
git add README.md
git commit -m "Auto-updated README with latest commits"
git push origin main

echo "✅ README.md updated and pushed to GitHub!"
