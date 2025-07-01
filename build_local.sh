#!/usr/bin/env bash
set -e

# Activate the virtual environment
source .venv/bin/activate

# Build the site
mkdocs build

echo "Site built in the 'site/' directory." 