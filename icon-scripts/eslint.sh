#!/bin/bash

# ESLint icon generation script
# This script generates the ESLint branded icon

# 19. ESLint (viewBox: 128x128) -> scale 1.25
ESLINT_SVG='<g transform="translate(128, 128) scale(1.25) translate(-64, -64)">
  <path d="M64 4.2 4.2 34.1v60.1L64 124l59.8-29.8V34.1L64 4.2zm38.1 84.4-13-7.5-13 7.5L64 78.4l-12.1 10.2-13-7.5-13 7.5-12-6.9V45.2l12-6.9 13 7.5 13-7.5L64 52l12.1-10.2 13 7.5 13-7.5 12 6.9v43.4z" fill="#4b32c3"/>
</g>'

generate_icon "eslint" "$ESLINT_SVG" 