#!/bin/bash
set -e

# Auto values
DATE=$(date +%F)
TITLE="Title"
SUBTITLE="Subtitle"

# Generate slug from dummy title + date
SLUG="post-slug"
DIR="_posts/${DATE}-${SLUG}"
FILE="${DIR}/${DATE}-${SLUG}.md"

mkdir -p "$DIR"

cat > "$FILE" <<EOF
---
layout: post
title: "$TITLE"
subtitle: "$SUBTITLE"
author: Rex
date: $DATE
---
EOF

echo "✅ Created post: $FILE"
