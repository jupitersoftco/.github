#!/bin/bash

# Cypress icon generation script
# This script generates the Cypress branded icon

# 17. Cypress (viewBox: 176x176) -> scale 0.9
CYPRESS_SVG='<g transform="translate(128, 128) scale(0.9) translate(-88, -88)">
  <circle cx="88" cy="88" r="88" fill="#1b1c1e"/>
  <path d="M149.3 49.3c-2-2-4.8-3.3-7.7-3.3-3 0-5.7.9-8 2.8l-56.1 42.6c-2.3 1.7-5.1 2.6-7.9 2.6s-5.6-.9-7.9-2.6L24.8 49.3c-2.3-1.7-5.1-2.6-7.9-2.6s-5.6.9-7.9 2.6C6.7 51.6 5 54.8 5 58.3c0 3.5 1.7 6.7 4.2 8.8l38 31.1-38 31.1c-2.5 2-4.2 5.2-4.2 8.8 0 3.5 1.7 6.7 4.2 8.8 2.3 2 5.1 3.3 7.9 3.3s5.6-.9 7.9-2.8l36.9-42.6c2.3-1.7 5.1-2.6 7.9-2.6s5.6.9 7.9 2.6l36.9 42.6c2.3 1.7 5.1 2.6 7.9 2.6s5.6-.9 7.9-2.8c2.5-2 4.2-5.2 4.2-8.8s-1.7-6.7-4.2-8.8l-38-31.1 38-31.1c2.5-2 4.2-5.2 4.2-8.8s-1.7-6.8-4.2-8.8z" fill="#69d8d1"/>
</g>'

generate_icon "cypress" "$CYPRESS_SVG" 