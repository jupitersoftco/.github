#!/bin/bash

# React icon generation script
# This script generates the React branded icon

# 1. React (viewBox: 23x20.46) -> scale ~7
REACT_SVG='<g transform="translate(128, 128) scale(7)">
  <g transform="translate(0, -0.5)">
    <circle cx="0" cy="0" r="2.05" fill="#61dafb"/>
    <g stroke="#61dafb" stroke-width="1" fill="none">
      <ellipse rx="11" ry="4.2"/>
      <ellipse rx="11" ry="4.2" transform="rotate(60)"/>
      <ellipse rx="11" ry="4.2" transform="rotate(120)"/>
    </g>
  </g>
</g>'

generate_icon "react" "$REACT_SVG" 