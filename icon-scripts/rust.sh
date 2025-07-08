#!/bin/bash

# Rust icon generation script
# This script generates the Rust branded icon

# 11. Rust (viewBox: 512x512) -> scale 0.3125
RUST_SVG='<g transform="translate(128, 128) scale(0.3125) translate(-256, -256)">
  <path fill="#000" d="M256 0C114.6 0 0 114.6 0 256s114.6 256 256 256 256-114.6 256-256S397.4 0 256 0zm149.3 405.3c-23.5 0-38.3-14.2-46.7-28.5L256 195.4l-31.6-47.4h-92.8V378H104V147.6h111.9l69.8 104.7 34.1-51.1h86.9v176.6h-27.4v-52.5zM131.6 304.7h61.2v27.4h-61.2v-27.4z"/>
</g>'

generate_icon "rust" "$RUST_SVG" 