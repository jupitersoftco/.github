#!/bin/bash

# Netlify icon generation script
# This script generates the Netlify branded icon

# 14. Netlify (viewBox: 128x128) -> scale 1.25
NETLIFY_SVG='<g transform="translate(128, 128) scale(1.25) translate(-64, -64)">
  <path d="M64 128A64 64 0 1 0 64 0a64 64 0 1 0 0 128z" fill="#000"/>
  <path d="M30.2 80H17.8c-2.3 0-3.3-2.3-1.9-4.1l43-61.2c1.4-2 4.4-2 5.7 0l43 61.2c1.4 1.8.4 4.1-1.8 4.1H97.8c-1.8 0-3.4-1.2-4-2.9L64 26.1 34.2 77.1c-.6 1.7-2.2 2.9-4 2.9z" fill="#32e6e2"/>
</g>'

generate_icon "netlify" "$NETLIFY_SVG" 