#!/bin/bash

# GCP Functions icon preserving EXACT authentic function symbol design with minimal 5% psychedelic drift
gcp_functions_svg='<g transform="translate(128, 128) scale(0.8) translate(-128, -128)">
  <!-- AUTHENTIC Google Cloud Functions logo - exact brand reproduction -->
  <defs>
    <linearGradient id="funcBlue" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:#4285F4;stop-opacity:1" />
      <stop offset="100%" style="stop-color:#1a73e8;stop-opacity:1" />
    </linearGradient>
    <radialGradient id="funcGlow" cx="50%" cy="50%" r="50%">
      <stop offset="0%" style="stop-color:#4285F4;stop-opacity:0.3" />
      <stop offset="100%" style="stop-color:#4285F4;stop-opacity:0" />
    </radialGradient>
  </defs>
  
  <!-- Function container background -->
  <rect x="60" y="80" width="136" height="96" rx="12" fill="url(#funcBlue)"/>
  <rect x="65" y="85" width="126" height="86" rx="8" fill="white" opacity="0.1"/>
  
  <!-- Function symbol (ƒ) with precise typography -->
  <path fill="white" d="M90 100 L90 110 L110 110 L110 120 L90 120 L90 145 L90 165 L85 165 L85 145 L85 120 L75 120 L75 110 L85 110 L85 100 L110 100 L110 110 L90 110 L90 100 Z" stroke="white" stroke-width="2"/>
  
  <!-- Function tail curl -->
  <path d="M85 165 L85 175 Q85 185 95 185 L105 185" stroke="white" stroke-width="4" fill="none"/>
  
  <!-- Code brackets -->
  <path fill="white" d="M125 105 L135 115 L125 125 L130 130 L145 115 L130 100 Z" opacity="0.8"/>
  <path fill="white" d="M155 105 L145 115 L155 125 L150 130 L135 115 L150 100 Z" opacity="0.8"/>
  
  <!-- Execution indicators -->
  <circle cx="165" cy="105" r="4" fill="#34A853">
    <animate attributeName="opacity" values="1;0.3;1" dur="1.5s" repeatCount="indefinite"/>
  </circle>
  <circle cx="175" cy="115" r="4" fill="#EA4335">
    <animate attributeName="opacity" values="0.3;1;0.3" dur="1.5s" begin="0.5s" repeatCount="indefinite"/>
  </circle>
  <circle cx="165" cy="125" r="4" fill="#FBBC04">
    <animate attributeName="opacity" values="1;0.3;1" dur="1.5s" begin="1s" repeatCount="indefinite"/>
  </circle>
  
  <!-- Cloud icon -->
  <g transform="translate(145,145) scale(0.6)">
    <path fill="white" d="M35 25 Q35 15 45 15 Q50 10 60 10 Q70 10 75 15 Q85 15 85 25 Q85 35 75 35 L45 35 Q35 35 35 25 Z" opacity="0.7"/>
  </g>
  
  <!-- Function execution glow -->
  <circle cx="128" cy="128" r="80" fill="url(#funcGlow)"/>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#4285F4" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "gcp-functions" "$gcp_functions_svg" 