#!/bin/bash

# Express icon with authentic text logo and minimal 5% psychedelic drift
express_svg='<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 256">
  <!-- Authentic Express.js logo -->
  <g transform="translate(128, 128)">
    <!-- Background circle -->
    <circle cx="0" cy="0" r="100" fill="#000000" opacity="0.9" />
    
    <!-- Express text styling -->
    <text x="0" y="8" font-family="Arial, sans-serif" font-size="28" font-weight="bold" 
          fill="#ffffff" text-anchor="middle" opacity="0.95">express</text>
    
    <!-- Underline accent -->
    <line x1="-60" y1="20" x2="60" y2="20" stroke="#ffffff" stroke-width="2" opacity="0.8" />
    
    <!-- Subtle corner brackets -->
    <g opacity="0.6">
      <path d="M -80 -80 L -80 -60 L -60 -60" fill="none" stroke="#ffffff" stroke-width="2" />
      <path d="M 80 -80 L 80 -60 L 60 -60" fill="none" stroke="#ffffff" stroke-width="2" />
      <path d="M -80 80 L -80 60 L -60 60" fill="none" stroke="#ffffff" stroke-width="2" />
      <path d="M 80 80 L 80 60 L 60 60" fill="none" stroke="#ffffff" stroke-width="2" />
    </g>
    
    <!-- Fast/speed indicators -->
    <g opacity="0.4">
      <line x1="-90" y1="-40" x2="-70" y2="-40" stroke="#ffffff" stroke-width="1" />
      <line x1="-90" y1="-30" x2="-65" y2="-30" stroke="#ffffff" stroke-width="1" />
      <line x1="-90" y1="-20" x2="-75" y2="-20" stroke="#ffffff" stroke-width="1" />
    </g>
  </g>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="110" fill="none" stroke="#333333" stroke-width="0.5" opacity="0.05" />
</svg>'

generate_icon "express" "$express_svg" 