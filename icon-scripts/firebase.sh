#!/bin/bash

# Firebase icon generation script
# This script generates the Firebase branded icon

# 29. Firebase (viewBox: 128x128) -> scale 1.25
FIREBASE_SVG='<g transform="translate(128, 128) scale(1.25) translate(-64, -64)">
  <path d="M3.5 101.8 22.3 0l83.4 24.4L3.5 101.8z" fill="#f57c00"/><path d="m105.7 24.4 20.3 84.1-70.1 19.3L105.7 24.4z" fill="#ffa000"/><path d="m3.5 101.8 52.4 26 70.2-106.5L3.5 101.8z" fill="#ffca28"/>
</g>'

generate_icon "firebase" "$FIREBASE_SVG" 