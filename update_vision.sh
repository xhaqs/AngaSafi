#!/bin/bash

# 1. Define the new content
IK_SECTION="
* **Indigenous Knowledge & Tech Capture:** We prioritize the digitization and validation of traditional ecological knowledge and indigenous technologies (e.g., traditional water harvesting, specialized soil management). By providing a digital platform for these 'Nature-Based Solutions,' we ensure ancient wisdom is recognized and monetized in modern carbon markets."

# 2. Add to README.md (Appends to the Core Pillars section)
# This uses 'sed' to find the Core Pillars line and insert the new text after it
sed -i "/## 🛠 Core Pillars/a $IK_SECTION" README.md

# 3. Automation: Commit and Push
git add README.md
git commit -m "automation: integrated indigenous knowledge and tech pillars"
git push origin main

echo "✅ AngaSafi Global Vision Updated & Pushed to GitHub!"

