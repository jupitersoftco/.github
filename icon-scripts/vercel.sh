#!/bin/bash

# Vercel icon generation script
# This script generates the Vercel branded icon

# 13. Vercel (viewBox: 256x222) -> scale 0.625
VERCEL_SVG='<g transform="translate(128, 128) scale(0.625) translate(-128, -111)">
  <path fill-rule="evenodd" clip-rule="evenodd" d="m128 0 128 221.705H0z" fill="#000"/>
</g>'

generate_icon "vercel" "$VERCEL_SVG" 