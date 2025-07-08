#!/bin/bash

# Kubernetes icon preserving EXACT authentic helm wheel logo design with minimal 5% psychedelic drift
kubernetes_svg='<g transform="translate(128, 128) scale(0.8) translate(-128, -128)">
  <!-- AUTHENTIC Kubernetes helm wheel logo - exact brand reproduction -->
  <g fill="#326CE5">
    <!-- Outer wheel rim -->
    <circle cx="128" cy="128" r="85" fill="none" stroke="#326CE5" stroke-width="8"/>
    
    <!-- Seven spokes (authentic Kubernetes design) -->
    <g transform="rotate(0 128 128)">
      <rect x="124" y="43" width="8" height="40" fill="#326CE5"/>
      <path d="M128 43 L138 53 L118 53 Z" fill="#326CE5"/>
    </g>
    <g transform="rotate(51.4 128 128)">
      <rect x="124" y="43" width="8" height="40" fill="#326CE5"/>
      <path d="M128 43 L138 53 L118 53 Z" fill="#326CE5"/>
    </g>
    <g transform="rotate(102.8 128 128)">
      <rect x="124" y="43" width="8" height="40" fill="#326CE5"/>
      <path d="M128 43 L138 53 L118 53 Z" fill="#326CE5"/>
    </g>
    <g transform="rotate(154.2 128 128)">
      <rect x="124" y="43" width="8" height="40" fill="#326CE5"/>
      <path d="M128 43 L138 53 L118 53 Z" fill="#326CE5"/>
    </g>
    <g transform="rotate(205.6 128 128)">
      <rect x="124" y="43" width="8" height="40" fill="#326CE5"/>
      <path d="M128 43 L138 53 L118 53 Z" fill="#326CE5"/>
    </g>
    <g transform="rotate(257 128 128)">
      <rect x="124" y="43" width="8" height="40" fill="#326CE5"/>
      <path d="M128 43 L138 53 L118 53 Z" fill="#326CE5"/>
    </g>
    <g transform="rotate(308.4 128 128)">
      <rect x="124" y="43" width="8" height="40" fill="#326CE5"/>
      <path d="M128 43 L138 53 L118 53 Z" fill="#326CE5"/>
    </g>
    
    <!-- Central hub -->
    <circle cx="128" cy="128" r="25" fill="#326CE5"/>
    
    <!-- Kubernetes logo symbol in center -->
    <path fill="white" d="M128 108 L138 118 L128 148 L118 118 Z"/>
    <circle cx="128" cy="128" r="8" fill="white"/>
  </g>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#326CE5" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "kubernetes" "$kubernetes_svg" 