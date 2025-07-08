#!/bin/bash

# Docker icon preserving authentic whale logo design with minimal 5% psychedelic drift
docker_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- Authentic Docker whale logo -->
  <!-- Docker containers (stacked boxes) -->
  <g fill="#2496ED">
    <rect x="80" y="100" width="12" height="10" rx="1"/>
    <rect x="94" y="100" width="12" height="10" rx="1"/>
    <rect x="108" y="100" width="12" height="10" rx="1"/>
    <rect x="122" y="100" width="12" height="10" rx="1"/>
    <rect x="136" y="100" width="12" height="10" rx="1"/>
    <rect x="150" y="100" width="12" height="10" rx="1"/>
    
    <rect x="80" y="88" width="12" height="10" rx="1"/>
    <rect x="94" y="88" width="12" height="10" rx="1"/>
    <rect x="108" y="88" width="12" height="10" rx="1"/>
    <rect x="122" y="88" width="12" height="10" rx="1"/>
    
    <rect x="108" y="76" width="12" height="10" rx="1"/>
    <rect x="122" y="76" width="12" height="10" rx="1"/>
    
    <rect x="122" y="64" width="12" height="10" rx="1"/>
  </g>
  
  <!-- Docker whale body -->
  <g fill="#2496ED">
    <!-- Main whale body -->
    <path d="M60 112c0-4 4-8 8-8h96c16 0 16 12 0 12c-4 0-8 2-8 6s4 6 8 6c16 0 16 12 0 12H68c-4 0-8-4-8-8v-20z"/>
    
    <!-- Whale tail -->
    <path d="M40 108c0-2 0-4 4-4s4 2 4 4v16c0 2 0 4-4 4s-4-2-4-4v-16z"/>
    
    <!-- Whale spout -->
    <path d="M76 96c0-2 2-4 4-4s4 2 4 4v8c0 2-2 4-4 4s-4-2-4-4v-8z"/>
    <path d="M88 92c0-2 2-4 4-4s4 2 4 4v8c0 2-2 4-4 4s-4-2-4-4v-8z"/>
    
    <!-- Whale eye -->
    <circle cx="150" cy="118" r="3" fill="white"/>
  </g>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#2496ED" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "docker" "$docker_svg" 