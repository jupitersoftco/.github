#!/bin/bash

# Express icon generation script
# This script generates the Express branded icon

# 10. Express (viewBox: 128x128) -> scale 1.25
EXPRESS_SVG='<g transform="translate(128, 128) scale(1.25) translate(-64, -64)">
  <path d="M128 73.4l-11-28.1L85.4 0H21.3l11.1 28.1L0 73.4l32.1 45.3 21.3-30.2-19-23.3 10-18.1 14.8 18.1-14.8 20.2L64 128l42.7-60.4-14.8-20.2 14.8-18.1 10 18.1-19 23.3 21.3 30.2z" fill="#000"/>
</g>'

generate_icon "express" "$EXPRESS_SVG" 