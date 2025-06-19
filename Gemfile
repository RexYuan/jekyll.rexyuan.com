# frozen_string_literal: true

source "https://rubygems.org"

gem "jekyll", "~> 4.3.3"
gem "jekyll-remote-theme" # Required for GitHub Pages
gem "jekyll-postfiles"    # Enables post-specific image folders

# Conditionally load local theme for development
if ENV["JEKYLL_LOCAL_THEME"]
  gem "jekyll-theme-rexyuan", path: "../rexyuan.com-theme"
end

# Ruby 3.4+ requires manually including some stdlib gems
gem "base64"
gem "csv"
gem "logger"
