#!/bin/bash

# Rust icon generation script - Brand-authentic with subtle Jupiter Labs touches
# This script generates a Rust icon that stays true to the original design

# Rust icon based on the original design with subtle variations - properly centered
RUST_SVG='<g transform="translate(128, 128) scale(0.8) translate(-128, -128)">
  <!-- Background with subtle texture -->
  <rect width="256" height="256" rx="60" fill="#1a1a1a" opacity="0.3"/>
  
  <!-- Rust logo with authentic colors and subtle glow - centered -->
  <g filter="url(#rustGlow)" transform="translate(128, 128) translate(-64, -64)">
    <!-- Rust gear/cog shape -->
    <path d="M64 8L72 24L88 20L92 36L108 36L108 52L92 56L88 72L72 68L64 84L56 68L40 72L36 56L20 52L20 36L36 36L40 20L56 24L64 8Z" fill="#CE422B">
      <animate attributeName="fill" values="#CE422B;#E74C3C;#CE422B" dur="8s" repeatCount="indefinite"/>
    </path>
    
    <!-- Inner Rust logo -->
    <circle cx="64" cy="46" r="24" fill="#000000" opacity="0.8">
      <animate attributeName="opacity" values="0.8;0.6;0.8" dur="6s" repeatCount="indefinite"/>
    </circle>
    
    <!-- Rust "R" -->
    <path d="M52 36h8c4 0 8 2 8 6s-4 6-8 6h-4v8h-4V36zm4 8h4c2 0 4-1 4-2s-2-2-4-2h-4v4z" fill="#FFFFFF">
      <animate attributeName="fill" values="#FFFFFF;#F0F0F0;#FFFFFF" dur="4s" repeatCount="indefinite"/>
    </path>
  </g>
  
  <!-- Subtle gear teeth -->
  <g opacity="0.2">
    <rect x="124" y="60" width="8" height="4" fill="#CE422B">
      <animate attributeName="opacity" values="0.2;0.4;0.2" dur="3s" repeatCount="indefinite"/>
    </rect>
    <rect x="124" y="140" width="8" height="4" fill="#CE422B">
      <animate attributeName="opacity" values="0.2;0.4;0.2" dur="3s" begin="1s" repeatCount="indefinite"/>
    </rect>
  </g>
  
  <defs>
    <filter id="rustGlow">
      <feGaussianBlur stdDeviation="1.5" result="coloredBlur"/>
      <feMerge>
        <feMergeNode in="coloredBlur"/>
        <feMergeNode in="SourceGraphic"/>
      </feMerge>
    </filter>
  </defs>
</g>'

generate_icon "rust" "$RUST_SVG" 