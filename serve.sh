#!/bin/bash
echo "Serving Rex Yuan's Blog locally..."
JEKYLL_LOCAL_THEME=true bundle exec jekyll serve \
  --config _config.yml,_config.local.yml \
  --livereload
