#!/bin/bash
set -e

if [ -z "$1" ]; then
  echo "Usage: $0 YYYY-MM-DD-slug"
  exit 1
fi

# Extract date and slug from argument
INPUT="$1"
DATE="${INPUT:0:10}"
SLUG="${INPUT:11}"

# Use dummy values
TITLE="Title"
SUBTITLE="Subtitle"

# Paths
DIR="_posts/${INPUT}"
FILE="${DIR}/${INPUT}.md"

# Create directory
mkdir -p "$DIR"

# Write post file
cat > "$FILE" <<EOF
---
layout: post
title: "$TITLE"
subtitle: "$SUBTITLE"
author: Rex
date: $DATE
---
EOF

echo "Created post: $FILE"
