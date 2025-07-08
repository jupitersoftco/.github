#!/bin/bash

# Jest icon generation script
# This script generates the Jest branded icon

# 16. Jest (viewBox: 128x128) -> scale 1.25
JEST_SVG='<g transform="translate(128, 128) scale(1.25) translate(-64, -64)">
  <path d="M64 0A64 64 0 1 0 64 128 64 64 0 1 0 64 0z" fill="#15c213"/>
  <path d="M85.4 37H59.7v10.3l-2.6 1.2c-3.1 1.4-6 3.5-8.4 6.2H38.3V44.4h-9.5V55h11.2v9.3h9.5V55h10.3l2.6-1.2c4.7-2.2 10.3-2.9 15.6-2.1v34.4c-4.9.4-9.9 2.3-13.8 5.6H59.7v10.3h25.7c4.9-4.2 8.3-9.9 9.5-16.3h10.4V70.3H95.4V59.7h10.4V49h-9.5V37h-5.9z" fill="#fff"/>
</g>'

generate_icon "jest" "$JEST_SVG" 