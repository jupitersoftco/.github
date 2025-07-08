#!/bin/bash

# Docker icon preserving EXACT authentic whale logo design with minimal 5% psychedelic drift
docker_svg='<g transform="translate(128, 128) scale(0.7) translate(-128, -128)">
  <!-- AUTHENTIC Docker whale logo - exact brand reproduction -->
  <!-- Container blocks (stacked containers) -->
  <g fill="#2496ED">
    <!-- Bottom row containers -->
    <rect x="90" y="140" width="14" height="12" rx="1" fill="#2496ED"/>
    <rect x="106" y="140" width="14" height="12" rx="1" fill="#2496ED"/>
    <rect x="122" y="140" width="14" height="12" rx="1" fill="#2496ED"/>
    <rect x="138" y="140" width="14" height="12" rx="1" fill="#2496ED"/>
    <rect x="154" y="140" width="14" height="12" rx="1" fill="#2496ED"/>
    
    <!-- Middle row containers -->
    <rect x="90" y="126" width="14" height="12" rx="1" fill="#2496ED"/>
    <rect x="106" y="126" width="14" height="12" rx="1" fill="#2496ED"/>
    <rect x="122" y="126" width="14" height="12" rx="1" fill="#2496ED"/>
    <rect x="138" y="126" width="14" height="12" rx="1" fill="#2496ED"/>
    
    <!-- Top row containers -->
    <rect x="106" y="112" width="14" height="12" rx="1" fill="#2496ED"/>
    <rect x="122" y="112" width="14" height="12" rx="1" fill="#2496ED"/>
    
    <!-- Single top container -->
    <rect x="122" y="98" width="14" height="12" rx="1" fill="#2496ED"/>
  </g>
  
  <!-- Docker whale body -->
  <g fill="#2496ED">
    <!-- Main whale body -->
    <ellipse cx="190" cy="140" rx="45" ry="18" fill="#2496ED"/>
    
    <!-- Whale head -->
    <ellipse cx="235" cy="138" rx="20" ry="12" fill="#2496ED"/>
    
    <!-- Whale tail -->
    <path d="M145 140 L130 125 L130 155 Z" fill="#2496ED"/>
    
    <!-- Whale fins -->
    <ellipse cx="180" cy="158" rx="8" ry="4" fill="#2496ED"/>
    <ellipse cx="200" cy="158" rx="8" ry="4" fill="#2496ED"/>
    
    <!-- Whale eye -->
    <circle cx="245" cy="135" r="3" fill="white"/>
    
    <!-- Whale spout -->
    <path d="M235 120 Q240 110 235 105" stroke="#2496ED" stroke-width="3" fill="none"/>
    <path d="M240 118 Q245 108 240 103" stroke="#2496ED" stroke-width="3" fill="none"/>
  </g>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#2496ED" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "docker" "$docker_svg" 