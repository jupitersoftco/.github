#!/bin/bash

# GCP Functions icon preserving authentic function symbol design with minimal 5% psychedelic drift
gcp_functions_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- Simple, recognizable GCP Functions -->
  <!-- Function symbol (ƒ) -->
  <path d="M110 80 L110 90 L130 90 L130 100 L110 100 L110 140 L110 160 L110 180 L100 180 L100 160 L100 140 L100 100 L90 100 L90 90 L100 90 L100 80 L130 80 L130 90 L110 90 L110 80 Z" fill="#4285F4"/>
  
  <!-- Function tail -->
  <path d="M100 160 L100 170 Q100 180 110 180 L120 180" stroke="#4285F4" stroke-width="8" fill="none"/>
  
  <!-- GCP colors accent -->
  <circle cx="145" cy="95" r="8" fill="#34A853"/>
  <circle cx="145" cy="115" r="8" fill="#EA4335"/>
  <circle cx="145" cy="135" r="8" fill="#FBBC05"/>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#4285F4" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "gcp-functions" "$gcp_functions_svg" 