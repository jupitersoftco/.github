#!/bin/bash

# Python icon generation script
# This script generates the Python branded icon

# 9. Python (viewBox: 128x128) -> scale 1.25
PYTHON_SVG='<g transform="translate(128, 128) scale(1.25) translate(-64, -64)">
  <path d="M63.3 128H29.1C13.1 128 0 114.9 0 98.9v-26c0-11.4 6.7-21.7 16.9-26.2V31.1C16.9 13.9 30 0 47.1 0h16.2c11.4 0 21.7 6.7 26.2 16.9h16.2c17.1 0 30.2 13.1 30.2 29.1v34.2c0 16-13.1 29.1-29.1 29.1H98.9c0 11.4-6.7 21.7-16.9 26.2A28.7 28.7 0 0 1 63.3 128z" fill="#3776ab"/><path d="M64.7 0h34.2c16 0 29.1 13.1 29.1 29.1v34.2c0 11.4-6.7 21.7-16.9 26.2V73.3c0-17.1-13.9-30.2-31.1-30.2H63.8c-11.4 0-21.7-6.7-26.2-16.9A28.7 28.7 0 0 1 64.7 0z" fill="#ffc43d"/><path fill="#fff" d="M49 20.3a6.5 6.5 0 1 0 0 13.1 6.5 6.5 0 0 0 0-13.1zm30 74.3a6.5 6.5 0 1 0 0 13.1 6.5 6.5 0 0 0 0-13.1z"/>
</g>'

generate_icon "python" "$PYTHON_SVG" 