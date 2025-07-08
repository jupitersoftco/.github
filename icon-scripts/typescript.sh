#!/bin/bash

# TypeScript icon generation script
# This script generates the TypeScript branded icon

# 2. TypeScript (viewBox: 256x256) -> scale 0.625
TYPESCRIPT_SVG='<g transform="translate(128, 128) scale(0.625) translate(-128, -128)">
  <path d="M0 0h256v256H0z" fill="#3178C6"/>
  <path d="M121.2 130.2v-1.8a21.4 21.4 0 0 1 12.5-19.9 22.4 22.4 0 0 0 10.3-19.5v-2.3c0-9.6-5.5-17.3-15.9-17.3-8.4 0-13.8 4.7-16.4 10.3l12.2 7.1c.8-2.4 2.1-4.1 4.2-4.1 2.4 0 3.9 1.4 3.9 3.9v2.3a8.5 8.5 0 0 1-5.1 7.7l-12.5 6.4v1.8a22.4 22.4 0 0 1 14.1 20.9v2.1c0 10.3-6.2 18.2-18.2 18.2-10.2 0-16.6-5.4-18.7-11.9l12.7-7.2c1.4 3.1 3 5.4 6 5.4 3 0 5-1.8 5-4.8v-2.1a9.2 9.2 0 0 1-5.8-8.3zm-36.6 24.5h14.2V73.2H84.6v81.5zm60.1-51.7h13.9v-14h-13.9v14zm0 37.6h13.9V126.7h-13.9v13.9zm0-18.8h13.9v-14h-13.9v14z" fill="#fff"/>
</g>'

generate_icon "typescript" "$TYPESCRIPT_SVG" 