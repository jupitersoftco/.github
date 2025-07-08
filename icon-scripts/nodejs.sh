#!/bin/bash

# Node.js icon with authentic hexagonal logo and minimal 5% psychedelic drift
nodejs_svg='<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 256">
  <!-- Authentic Node.js hexagonal logo -->
  <g transform="translate(128, 128)">
    <!-- Main hexagonal shape -->
    <path d="M -60 -35 L -60 35 L 0 70 L 60 35 L 60 -35 L 0 -70 Z" 
          fill="#8cc84b" stroke="#689f38" stroke-width="1" opacity="0.95" />
    
    <!-- Inner hexagonal detail -->
    <path d="M -45 -26 L -45 26 L 0 52 L 45 26 L 45 -26 L 0 -52 Z" 
          fill="none" stroke="#ffffff" stroke-width="1" opacity="0.3" />
    
    <!-- Central node symbol -->
    <circle cx="0" cy="0" r="8" fill="#ffffff" opacity="0.9" />
    <circle cx="0" cy="0" r="12" fill="none" stroke="#ffffff" stroke-width="1" opacity="0.6" />
    
    <!-- Connection lines -->
    <line x1="0" y1="-25" x2="0" y2="-12" stroke="#ffffff" stroke-width="2" opacity="0.7" />
    <line x1="0" y1="12" x2="0" y2="25" stroke="#ffffff" stroke-width="2" opacity="0.7" />
    <line x1="-22" y1="-12" x2="-12" y2="-6" stroke="#ffffff" stroke-width="2" opacity="0.7" />
    <line x1="12" y1="-6" x2="22" y2="-12" stroke="#ffffff" stroke-width="2" opacity="0.7" />
    <line x1="-22" y1="12" x2="-12" y2="6" stroke="#ffffff" stroke-width="2" opacity="0.7" />
    <line x1="12" y1="6" x2="22" y2="12" stroke="#ffffff" stroke-width="2" opacity="0.7" />
  </g>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="80" fill="none" stroke="#8cc84b" stroke-width="0.5" opacity="0.05" />
</svg>'

generate_icon "nodejs" "$nodejs_svg" 