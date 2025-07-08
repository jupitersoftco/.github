#!/bin/bash

# Firebase icon preserving authentic Firebase flame logo design with minimal 5% psychedelic drift
firebase_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- Authentic Firebase flame logo structure -->
  <!-- Left flame section (yellow/orange) -->
  <path d="M90 80 L128 120 L110 160 L70 140 L85 100 Z" fill="#FFC400"/>
  
  <!-- Right flame section (orange) -->
  <path d="M128 120 L166 80 L186 140 L146 160 L128 120 Z" fill="#FF9100"/>
  
  <!-- Bottom flame section (red) -->
  <path d="M110 160 L146 160 L128 190 L110 160 Z" fill="#DD2C00"/>
  
  <!-- Central flame highlight -->
  <path d="M128 120 L140 100 L128 140 L116 100 Z" fill="#FFF9C4" opacity="0.6"/>
  
  <!-- Flame base -->
  <ellipse cx="128" cy="165" rx="25" ry="8" fill="#DD2C00" opacity="0.8"/>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#FF9100" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "firebase" "$firebase_svg" 