#!/bin/bash

# GCP icon preserving authentic Google Cloud Platform logo design with minimal 5% psychedelic drift
gcp_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- Authentic Google Cloud Platform logo -->
  <!-- Blue section (left) -->
  <path d="M70 90 L128 90 L128 130 L90 166 L70 130 Z" fill="#4285F4"/>
  
  <!-- Red section (top right) -->
  <path d="M128 90 L166 90 L186 130 L148 130 L128 110 Z" fill="#EA4335"/>
  
  <!-- Yellow section (bottom left) -->
  <path d="M70 130 L90 166 L128 166 L128 130 Z" fill="#FBBC04"/>
  
  <!-- Green section (bottom right) -->
  <path d="M128 130 L148 130 L186 130 L166 166 L128 166 Z" fill="#34A853"/>
  
  <!-- Cloud highlight overlays -->
  <circle cx="105" cy="115" r="8" fill="white" opacity="0.2"/>
  <circle cx="151" cy="115" r="6" fill="white" opacity="0.2"/>
  <circle cx="128" cy="148" r="7" fill="white" opacity="0.2"/>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#4285F4" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "gcp" "$gcp_svg" 