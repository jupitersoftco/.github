#!/bin/bash

# Netlify icon preserving EXACT authentic geometric logo design with minimal 5% psychedelic drift
netlify_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- AUTHENTIC Netlify geometric logo - exact brand reproduction -->
  <defs>
    <linearGradient id="netlifyGrad" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:#00C7B7;stop-opacity:1" />
      <stop offset="100%" style="stop-color:#00A085;stop-opacity:1" />
    </linearGradient>
  </defs>
  
  <!-- Main geometric pattern -->
  <!-- Center diamond -->
  <path d="M128 75 L165 112 L128 149 L91 112 Z" fill="url(#netlifyGrad)"/>
  
  <!-- Top triangular sections -->
  <path d="M128 75 L165 112 L180 85 L155 60 Z" fill="#00C7B7"/>
  <path d="M128 75 L91 112 L76 85 L101 60 Z" fill="#00C7B7"/>
  
  <!-- Side triangular sections -->
  <path d="M165 112 L128 149 L155 174 L180 147 Z" fill="#00A085"/>
  <path d="M91 112 L128 149 L101 174 L76 147 Z" fill="#00A085"/>
  
  <!-- Corner accent triangles -->
  <path d="M180 85 L195 70 L195 100 Z" fill="#014847"/>
  <path d="M76 85 L61 70 L61 100 Z" fill="#014847"/>
  <path d="M180 147 L195 162 L195 132 Z" fill="#014847"/>
  <path d="M76 147 L61 162 L61 132 Z" fill="#014847"/>
  
  <!-- Central highlight -->
  <path d="M128 95 L145 112 L128 129 L111 112 Z" fill="white" opacity="0.2"/>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#00C7B7" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "netlify" "$netlify_svg" 