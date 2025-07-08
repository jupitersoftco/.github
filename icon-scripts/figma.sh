#!/bin/bash

# Figma icon generation script
# This script generates the Figma branded icon

# 6. Figma (viewBox: 128x128) -> scale 1.25
FIGMA_SVG='<g transform="translate(128, 128) scale(1.25) translate(-64, -64)">
  <path d="M42.7 128a21.3 21.3 0 0 1-21.4-21.3V85.4a21.3 21.3 0 1 1 42.7 0v21.3A21.3 21.3 0 0 1 42.7 128z" fill="#0acf83"/><path d="M21.3 85.4a21.3 21.3 0 1 1 42.7 0 21.3 21.3 0 0 1-42.7 0" fill="#a259ff"/><path d="M21.3 42.7a21.3 21.3 0 1 1 42.7 0v21.4H21.3V42.7z" fill="#f24e1e"/><path d="M64 21.3A21.3 21.3 0 1 1 42.7 0v42.7h21.4A21.3 21.3 0 0 1 64 21.3z" fill="#ff7262"/><path d="M85.3 42.7a21.3 21.3 0 1 1 42.7 0 21.3 21.3 0 0 1-42.7 0" fill="#1abcfe"/>
</g>'

generate_icon "figma" "$FIGMA_SVG" 