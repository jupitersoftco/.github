#!/bin/bash

# GCP Functions icon generation script
# This script generates the GCP Functions branded icon

# 23. GCP Functions (viewBox: 24x24) -> scale 6.6
GCP_FUNCTIONS_SVG='<g transform="translate(128, 128) scale(6.6) translate(-12, -12)">
  <path d="M10.9 15.8 7.1 12l1.1-1.1 2.7 2.6L15.6 9l1.1 1.1z" fill="#039be5"/>
  <path d="M11.5 7.1 8.9 4.5 2.3 11.1l2.6 2.6 2.8-2.8 1.1-1.1L11.4 7l3.9-3.9-2.6-2.6-1.1 1.1L8.8 4.5" fill="#ffc107"/>
  <path d="M10.4 8.2 7.8 5.6 6.7 6.7 5 5l-2.2 2.2 1.7 1.7 1.1-1.1 2.6 2.6 1.1-1.1 1.1 1.1 2.2-2.2-1.1-1.1z" fill="#039be5"/>
  <path d="M19.3 8.9l-3.9-3.9-1.1 1.1 2.8 2.8-1.1 1.1L17 11.1l2.2-2.2z" fill="#ffc107"/>
  <path d="M7.8 3.4 6.7 4.5l2.2 2.2 1.1-1.1z" fill="#039be5"/>
</g>'

generate_icon "gcp-functions" "$GCP_FUNCTIONS_SVG" 