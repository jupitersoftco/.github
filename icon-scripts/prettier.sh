#!/bin/bash

# Prettier icon generation script
# This script generates the Prettier branded icon

# 20. Prettier (viewBox: 128x128) -> scale 1.25
PRETTIER_SVG='<g transform="translate(128, 128) scale(1.25) translate(-64, -64)">
  <path d="M64 0A64 64 0 1 0 64 128 64 64 0 1 0 64 0z" fill="#f7b93e"/><path d="M32.5 35.8c0-5.8 4.7-10.5 10.5-10.5h10.5c5.8 0 10.5 4.7 10.5 10.5v20.9c0 5.8-4.7 10.5-10.5 10.5h-5.2V92c0 2.9-2.4 5.2-5.2 5.2s-5.2-2.4-5.2-5.2V67.2H43c-5.8 0-10.5-4.7-10.5-10.5V35.8zm10.5 20.9h10.5V35.8H43v20.9z" fill="#fff"/><path d="M85.5 35.8c0-5.8-4.7-10.5-10.5-10.5H64.5c-5.8 0-10.5 4.7-10.5 10.5v10.5h21.1v-5.2H64.5v-5.2h10.5v10.5H53.9v10.4h21.1v-5.2H64.5v-5.2h10.5v10.5H53.9v10.5h31.6c5.8 0 10.5-4.7 10.5-10.5V35.8z" fill="#56b3b4"/>
</g>'

generate_icon "prettier" "$PRETTIER_SVG" 