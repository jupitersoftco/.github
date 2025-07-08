#!/bin/bash

# Tailwind CSS icon generation script
# This script generates the Tailwind CSS branded icon

# 5. Tailwind CSS (viewBox: 128x128) -> scale 1.25
TAILWINDCSS_SVG='<g transform="translate(128, 128) scale(1.25) translate(-64, -64)">
  <path fill="#38bdf8" d="M64 0C28.7 0 0 28.7 0 64s28.7 64 64 64 64-28.7 64-64S99.3 0 64 0zm36.9 90.8c-5.3 5.3-12.2 8.5-19.7 8.5-7.4 0-14.4-3.1-19.7-8.5-5.3-5.3-8.5-12.2-8.5-19.7s3.1-14.4 8.5-19.7c5.3-5.3 12.2-8.5 19.7-8.5s14.4 3.1 19.7 8.5c5.3 5.3 8.5 12.2 8.5 19.7s-3.2 14.4-8.5 19.7zm-53-39.4c-5.3 5.3-12.2 8.5-19.7 8.5s-14.4-3.1-19.7-8.5c-5.3-5.3-8.5-12.2-8.5-19.7s3.1-14.4 8.5-19.7c5.3-5.3 12.2-8.5 19.7-8.5s14.4 3.1 19.7 8.5c5.3 5.3 8.5 12.2 8.5 19.7s-3.2 14.4-8.5 19.7z"/>
</g>'

generate_icon "tailwindcss" "$TAILWINDCSS_SVG" 