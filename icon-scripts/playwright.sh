#!/bin/bash

# Playwright icon generation script
# This script generates the Playwright branded icon

# 18. Playwright (viewBox: 640x640) -> scale 0.25
PLAYWRIGHT_SVG='<g transform="translate(128, 128) scale(0.25) translate(-320, -320)">
  <path d="M261 40l76-71 149 321-122 19 32 89-138 62L82 82l179-42z" fill="#2EAD33"/>
  <path d="M337 329l-32-89 122-19-48-106-253 69 48 106 32 89 131-60z" fill="#3259A4"/>
  <path d="M305 240l-48-106-93 26 48 106 93-26z" fill="#F85C4E"/>
</g>'

generate_icon "playwright" "$PLAYWRIGHT_SVG" 