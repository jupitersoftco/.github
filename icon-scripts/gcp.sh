#!/bin/bash

# GCP icon preserving authentic cloud logo design with minimal 5% psychedelic drift
gcp_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- Simple, recognizable Google Cloud -->
  <!-- Main cloud shape -->
  <path d="M80 120 Q80 100 100 100 Q110 90 130 90 Q150 90 160 100 Q180 100 180 120 Q180 140 160 140 L100 140 Q80 140 80 120 Z" fill="#4285F4"/>
  
  <!-- Cloud highlight -->
  <path d="M85 115 Q85 105 100 105 Q108 98 125 98 Q142 98 150 105 Q165 105 165 115 Q165 125 150 125 L100 125 Q85 125 85 115 Z" fill="#34A853" opacity="0.8"/>
  
  <!-- GCP text -->
  <text x="128" y="170" font-family="Arial, sans-serif" font-size="18" font-weight="bold" fill="#EA4335" text-anchor="middle">GCP</text>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#4285F4" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "gcp" "$gcp_svg" 