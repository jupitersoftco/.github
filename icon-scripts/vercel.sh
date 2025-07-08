#!/bin/bash

# Vercel icon preserving authentic triangle logo design with minimal 5% psychedelic drift
vercel_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- Simple, recognizable Vercel triangle -->
  <path d="M128 80 L170 160 L86 160 Z" fill="white"/>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#ffffff" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "vercel" "$vercel_svg" 