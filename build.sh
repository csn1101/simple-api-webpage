#!/bin/bash

echo "Starting build process..."

# Check for required files
for file in index.html script.js style.css; do
  if [ ! -f "$file" ]; then
    echo "Error: $file not found!"
    exit 1
  fi
done

# Simulate build output
mkdir -p dist
cp index.html script.js style.css dist/

echo "Build complete. Files copied to ./dist"