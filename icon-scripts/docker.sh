#!/bin/bash

# Docker icon preserving authentic whale logo design with minimal 5% psychedelic drift
docker_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- Simple, recognizable Docker whale -->
  <g fill="#2496ED">
    <!-- Container blocks -->
    <rect x="90" y="105" width="16" height="12" rx="2"/>
    <rect x="108" y="105" width="16" height="12" rx="2"/>
    <rect x="126" y="105" width="16" height="12" rx="2"/>
    <rect x="144" y="105" width="16" height="12" rx="2"/>
    
    <rect x="108" y="92" width="16" height="12" rx="2"/>
    <rect x="126" y="92" width="16" height="12" rx="2"/>
    
    <rect x="126" y="79" width="16" height="12" rx="2"/>
    
    <!-- Simple whale body -->
    <ellipse cx="128" cy="135" rx="45" ry="15" fill="#2496ED"/>
    
    <!-- Whale tail -->
    <path d="M70 135 L85 125 L85 145 Z" fill="#2496ED"/>
    
    <!-- Whale eye -->
    <circle cx="150" cy="130" r="4" fill="white"/>
  </g>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#2496ED" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "docker" "$docker_svg" 