#!/bin/bash
# Publish: copy build artifacts to site/ and push to GitHub
set -e

cp NateBJones_Video_Summaries.html site/index.html
cp nate.skill site/nate.skill

git add -A
git commit -m "Update: $(date +%Y-%m-%d)" || echo "Nothing to commit"
git push
