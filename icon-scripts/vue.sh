#!/bin/bash

# Vue.js icon generation script
# This script generates the Vue.js branded icon

# 4. Vue.js (viewBox: 128x128) -> scale 1.25
VUEJS_SVG='<g transform="translate(128, 128) scale(1.25) translate(-64, -64)">
  <path d="M78.8 4.2 64 29.6 49.2 4.2H0l64 110.4L128 4.2z" fill="#42b883"/>
  <path d="M78.8 4.2 64 29.6 49.2 4.2H25.6L64 76l38.4-71.8z" fill="#35495e"/>
</g>'

generate_icon "vue" "$VUEJS_SVG" 