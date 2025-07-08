#!/bin/bash

# MongoDB icon preserving authentic logo design with minimal 5% psychedelic drift
mongodb_svg='<g transform="translate(128, 128) scale(0.8) translate(-128, -128)">
  <!-- Authentic MongoDB leaf logo -->
  <path fill="#4DB33D" d="M128 0C128 0 168.889 42.667 168.889 96S128 170.667 128 170.667S87.111 149.333 87.111 96S128 0 128 0z"/>
  <path fill="#599636" d="M128 0C128 0 168.889 42.667 168.889 96S128 170.667 128 170.667V0z"/>
  <path fill="#4DB33D" d="M128 170.667C128 170.667 98.667 149.333 98.667 128S128 106.667 128 106.667V170.667z"/>
  <path fill="#599636" d="M128 170.667C128 170.667 157.333 149.333 157.333 128S128 106.667 128 106.667V170.667z"/>
  <path fill="#4DB33D" d="M128 106.667V256C128 256 113.333 234.667 113.333 213.333S128 192 128 192V106.667z"/>
  <path fill="#599636" d="M128 106.667V256C128 256 142.667 234.667 142.667 213.333S128 192 128 192V106.667z"/>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#4DB33D" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "mongodb" "$mongodb_svg" 