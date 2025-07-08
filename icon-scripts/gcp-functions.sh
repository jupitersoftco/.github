#!/bin/bash

# GCP Functions icon preserving EXACT authentic function symbol design with minimal 10% psychedelic drift
gcp_functions_svg='<g transform="translate(128, 128) scale(0.8) translate(-128, -128)">
  <!-- AUTHENTIC Google Cloud Functions logo - function container with code -->
  <defs>
    <radialGradient id="funcGlow" cx="50%" cy="50%" r="60%">
      <stop offset="0%" style="stop-color:#4285F4;stop-opacity:0.1" />
      <stop offset="100%" style="stop-color:#4285F4;stop-opacity:0" />
    </radialGradient>
  </defs>
  
  <!-- Function container background -->
  <rect x="65" y="85" width="125" height="85" rx="8" fill="#4285F4"/>
  <rect x="70" y="90" width="115" height="75" rx="6" fill="white" opacity="0.1"/>
  
  <!-- Function symbol (ƒ) - authentic design -->
  <path fill="white" d="M95 105 L95 115 L115 115 L115 125 L95 125 L95 150 L95 160 L90 160 L90 150 L90 125 L80 125 L80 115 L90 115 L90 105 L115 105 L115 115 L95 115 L95 105 Z" stroke="white" stroke-width="1"/>
  
  <!-- Function curl tail -->
  <path d="M90 160 L90 170 Q90 180 100 180 L110 180" stroke="white" stroke-width="3" fill="none"/>
  
  <!-- Code brackets indicating function code -->
  <path fill="white" d="M130 110 L140 120 L130 130 L135 135 L150 120 L135 105 Z" opacity="0.8"/>
  <path fill="white" d="M160 110 L150 120 L160 130 L155 135 L140 120 L155 105 Z" opacity="0.8"/>
  
  <!-- Google Cloud branding dots -->
  <circle cx="170" cy="110" r="3" fill="#34A853">
    <animate attributeName="opacity" values="1;0.3;1" dur="1.5s" repeatCount="indefinite"/>
  </circle>
  <circle cx="170" cy="120" r="3" fill="#EA4335">
    <animate attributeName="opacity" values="0.3;1;0.3" dur="1.5s" begin="0.5s" repeatCount="indefinite"/>
  </circle>
  <circle cx="170" cy="130" r="3" fill="#FBBC04">
    <animate attributeName="opacity" values="1;0.3;1" dur="1.5s" begin="1s" repeatCount="indefinite"/>
  </circle>
  
  <!-- Cloud integration symbol -->
  <g transform="translate(140,150) scale(0.6)">
    <path fill="white" d="M30 20 Q30 10 40 10 Q45 5 55 5 Q65 5 70 10 Q80 10 80 20 Q80 30 70 30 L40 30 Q30 30 30 20 Z" opacity="0.7"/>
  </g>
  
  <!-- Functions label -->
  <text x="128" y="185" font-family="Arial, sans-serif" font-size="10" font-weight="500" fill="#5F6368" text-anchor="middle">Functions</text>
  
  <!-- Minimal psychedelic glow effect (10% drift) -->
  <circle cx="128" cy="128" r="120" fill="url(#funcGlow)"/>
  <circle cx="128" cy="128" r="120" fill="none" stroke="#4285F4" stroke-width="1" opacity="0.1" />
</g>'

generate_icon "gcp-functions" "$gcp_functions_svg" 