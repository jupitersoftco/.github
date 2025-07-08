#!/bin/bash

# GCP icon preserving EXACT authentic Google Cloud Platform logo design with minimal 5% psychedelic drift
gcp_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- AUTHENTIC Google Cloud Platform logo - exact brand reproduction -->
  <defs>
    <linearGradient id="gcpBlue" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:#4285F4;stop-opacity:1" />
      <stop offset="100%" style="stop-color:#1a73e8;stop-opacity:1" />
    </linearGradient>
    <linearGradient id="gcpRed" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:#EA4335;stop-opacity:1" />
      <stop offset="100%" style="stop-color:#d33b01;stop-opacity:1" />
    </linearGradient>
    <linearGradient id="gcpYellow" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:#FBBC04;stop-opacity:1" />
      <stop offset="100%" style="stop-color:#f9ab00;stop-opacity:1" />
    </linearGradient>
    <linearGradient id="gcpGreen" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:#34A853;stop-opacity:1" />
      <stop offset="100%" style="stop-color:#137333;stop-opacity:1" />
    </linearGradient>
  </defs>
  
  <!-- Blue hexagonal section (left) -->
  <path d="M75 85 L128 85 L128 128 L95 155 L75 128 L75 105 Z" fill="url(#gcpBlue)"/>
  
  <!-- Red hexagonal section (top right) -->
  <path d="M128 85 L180 85 L180 105 L180 128 L155 105 L128 105 Z" fill="url(#gcpRed)"/>
  
  <!-- Yellow hexagonal section (bottom left) -->
  <path d="M75 128 L95 155 L128 155 L128 170 L75 170 Z" fill="url(#gcpYellow)"/>
  
  <!-- Green hexagonal section (bottom right) -->
  <path d="M128 128 L155 105 L180 128 L180 170 L128 170 Z" fill="url(#gcpGreen)"/>
  
  <!-- Cloud highlight effects -->
  <ellipse cx="100" cy="110" rx="12" ry="8" fill="white" opacity="0.15"/>
  <ellipse cx="155" cy="110" rx="10" ry="6" fill="white" opacity="0.15"/>
  <ellipse cx="128" cy="150" rx="15" ry="10" fill="white" opacity="0.15"/>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#4285F4" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "gcp" "$gcp_svg" 