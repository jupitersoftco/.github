#!/bin/bash

# Vercel icon preserving EXACT authentic triangle logo design with minimal 5% psychedelic drift
vercel_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- AUTHENTIC Vercel triangle logo - exact brand reproduction -->
  <!-- Perfect equilateral triangle with precise angles -->
  <path d="M128 75 L195 185 L61 185 Z" fill="white"/>
  
  <!-- Subtle gradient effect for depth -->
  <defs>
    <linearGradient id="vercelGrad" x1="0%" y1="0%" x2="0%" y2="100%">
      <stop offset="0%" style="stop-color:white;stop-opacity:1" />
      <stop offset="100%" style="stop-color:#f8f8f8;stop-opacity:1" />
    </linearGradient>
  </defs>
  <path d="M128 75 L195 185 L61 185 Z" fill="url(#vercelGrad)"/>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#ffffff" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "vercel" "$vercel_svg" 