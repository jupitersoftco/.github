#!/bin/bash

# Firebase icon preserving authentic Firebase flame logo design with minimal 5% psychedelic drift
firebase_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- Authentic Firebase flame logo simplified for icon clarity -->
  <!-- Main flame body (red) -->
  <path d="M105 70 C95 85 90 105 95 125 L100 160 L128 190 L156 160 L140 90 L125 70 L115 85 L105 70 Z" fill="#DD2C00"/>
  
  <!-- Left flame section (yellow) -->
  <path d="M90 90 C85 100 88 115 95 125 L100 160 L128 190 L105 150 L95 125 C90 110 85 100 90 90 Z" fill="#FFC400"/>
  
  <!-- Right flame section (orange) -->
  <path d="M125 70 L140 90 L156 160 L128 190 L145 150 L140 90 C138 80 132 72 125 70 Z" fill="#FF9100"/>
  
  <!-- Flame highlight -->
  <path d="M115 85 L125 70 L128 95 L120 105 L115 85 Z" fill="#FFF9C4" opacity="0.7"/>
  
  <!-- Flame base -->
  <ellipse cx="128" cy="185" rx="20" ry="6" fill="#DD2C00" opacity="0.6"/>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#FF9100" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "firebase" "$firebase_svg" 