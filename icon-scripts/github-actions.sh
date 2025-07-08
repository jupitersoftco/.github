#!/bin/bash

# GitHub Actions icon generation script
# This script generates the GitHub Actions branded icon

# 15. Github Actions (viewBox: 24x24) -> scale 6.6
GITHUB_ACTIONS_SVG='<g transform="translate(128, 128) scale(6.6) translate(-12, -12)">
  <path d="M4 1a3 3 0 0 0-3 3v16a3 3 0 0 0 3 3h16a3 3 0 0 0 3-3V4a3 3 0 0 0-3-3H4zm11.5 8a.5.5 0 0 1-.5.5h-2.5v6a.5.5 0 0 1-1 0V9.5h-2.5a.5.5 0 0 1 0-1h6a.5.5 0 0 1 .5.5z" fill="#2088ff"/>
</g>'

generate_icon "github-actions" "$GITHUB_ACTIONS_SVG" 