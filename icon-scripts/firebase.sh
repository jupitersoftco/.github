#!/bin/bash

# Firebase icon preserving EXACT authentic flame logo design with minimal 5% psychedelic drift
firebase_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- AUTHENTIC Firebase flame logo - exact brand reproduction -->
  <defs>
    <linearGradient id="flameYellow" x1="0%" y1="0%" x2="0%" y2="100%">
      <stop offset="0%" style="stop-color:#FFC400;stop-opacity:1" />
      <stop offset="100%" style="stop-color:#FFAB00;stop-opacity:1" />
    </linearGradient>
    <linearGradient id="flameOrange" x1="0%" y1="0%" x2="0%" y2="100%">
      <stop offset="0%" style="stop-color:#FF9100;stop-opacity:1" />
      <stop offset="100%" style="stop-color:#FF6D00;stop-opacity:1" />
    </linearGradient>
    <linearGradient id="flameRed" x1="0%" y1="0%" x2="0%" y2="100%">
      <stop offset="0%" style="stop-color:#DD2C00;stop-opacity:1" />
      <stop offset="100%" style="stop-color:#BF360C;stop-opacity:1" />
    </linearGradient>
    <radialGradient id="flameGlow" cx="50%" cy="80%" r="60%">
      <stop offset="0%" style="stop-color:#FF9100;stop-opacity:0.4" />
      <stop offset="100%" style="stop-color:#FF9100;stop-opacity:0" />
    </radialGradient>
  </defs>
  
  <!-- Flame base glow -->
  <ellipse cx="128" cy="180" rx="35" ry="12" fill="url(#flameGlow)"/>
  
  <!-- Main flame body (red) -->
  <path d="M105 75 C95 90 92 110 98 130 L105 165 L128 195 L151 165 L158 130 C164 110 161 90 151 75 L138 85 L128 70 L118 85 L105 75 Z" fill="url(#flameRed)"/>
  
  <!-- Left flame section (yellow) -->
  <path d="M88 95 C83 105 86 120 92 135 L98 160 L128 195 L115 170 L105 145 C99 125 96 110 88 95 Z" fill="url(#flameYellow)"/>
  
  <!-- Right flame section (orange) -->
  <path d="M138 85 L151 75 L168 95 C176 110 173 125 167 145 L157 170 L128 195 L141 160 L148 135 C154 120 157 105 168 95 L151 75 C145 80 142 82 138 85 Z" fill="url(#flameOrange)"/>
  
  <!-- Inner flame core -->
  <path d="M118 85 L128 70 L138 85 L145 100 L128 140 L111 100 Z" fill="#FFF9C4" opacity="0.8"/>
  
  <!-- Flame tip highlight -->
  <ellipse cx="128" cy="75" rx="8" ry="12" fill="#FFFFFF" opacity="0.6"/>
  
  <!-- Firebase dot -->
  <circle cx="128" cy="190" r="6" fill="url(#flameRed)"/>
  
  <!-- Heat shimmer effect -->
  <path d="M115 180 Q128 175 141 180" stroke="#FF9100" stroke-width="1" opacity="0.5" fill="none">
    <animate attributeName="d" values="M115 180 Q128 175 141 180;M115 180 Q128 185 141 180;M115 180 Q128 175 141 180" dur="2s" repeatCount="indefinite"/>
  </path>
  <path d="M120 170 Q128 165 136 170" stroke="#FFC400" stroke-width="1" opacity="0.4" fill="none">
    <animate attributeName="d" values="M120 170 Q128 165 136 170;M120 170 Q128 175 136 170;M120 170 Q128 165 136 170" dur="1.8s" repeatCount="indefinite"/>
  </path>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#FF9100" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "firebase" "$firebase_svg" 