#!/bin/bash

# Docker icon generation script
# This script generates the Docker branded icon with authentic whale and containers logo

DOCKER_SVG='<g transform="translate(128, 128) scale(0.75) translate(-32, -32)">
    <!-- Docker containers (stacked boxes) -->
    <g fill="#2396ED">
      <rect x="24" y="30" width="5" height="4" rx="0.5"/>
      <rect x="30" y="30" width="5" height="4" rx="0.5"/>
      <rect x="36" y="30" width="5" height="4" rx="0.5"/>
      <rect x="42" y="30" width="5" height="4" rx="0.5"/>
      <rect x="48" y="30" width="5" height="4" rx="0.5"/>
      
      <rect x="24" y="25" width="5" height="4" rx="0.5"/>
      <rect x="30" y="25" width="5" height="4" rx="0.5"/>
      <rect x="36" y="25" width="5" height="4" rx="0.5"/>
      
      <rect x="30" y="20" width="5" height="4" rx="0.5"/>
    </g>
    
    <!-- Docker whale -->
    <g fill="#2396ED">
      <!-- Whale body -->
      <path d="M8 35c0-2 2-4 4-4h44c8 0 8 6 0 6c-2 0-4 1-4 3s2 3 4 3c8 0 8 6 0 6H12c-2 0-4-2-4-4v-10z"/>
      
      <!-- Whale tail -->
      <path d="M4 33c0-1 0-2 2-2s2 1 2 2v6c0 1 0 2-2 2s-2-1-2-2v-6z"/>
      
      <!-- Whale spout -->
      <path d="M14 28c0-1 1-2 2-2s2 1 2 2v3c0 1-1 2-2 2s-2-1-2-2v-3z"/>
      <path d="M20 26c0-1 1-2 2-2s2 1 2 2v3c0 1-1 2-2 2s-2-1-2-2v-3z"/>
      
      <!-- Whale eye -->
      <circle cx="50" cy="37" r="1" fill="white"/>
    </g>
</g>'

generate_icon "docker" "$DOCKER_SVG" 