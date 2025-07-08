#!/bin/bash

# Figma icon generation script - Brand-authentic with subtle Jupiter Labs touches
# This script generates a Figma icon that stays true to the original design

# Figma icon based on the original design with subtle variations - properly centered
FIGMA_SVG='<g transform="translate(128, 128) scale(0.8) translate(-128, -128)">
  <!-- Background with subtle texture -->
  <rect width="256" height="256" rx="60" fill="#1E1E1E" opacity="0.3"/>
  
  <!-- Figma logo with authentic colors and subtle glow - centered -->
  <g filter="url(#figmaGlow)" transform="translate(128, 128) translate(-21.3, -64)">
    <!-- Left side shapes -->
    <path d="M0 21.3a21.3 21.3 0 0 1 21.3-21.3h21.4v42.7H21.3A21.3 21.3 0 0 1 0 21.3z" fill="#F24E1E">
      <animate attributeName="fill" values="#F24E1E;#FF6B35;#F24E1E" dur="8s" repeatCount="indefinite"/>
    </path>
    <path d="M0 64a21.3 21.3 0 0 1 21.3-21.3h21.4V85.4H21.3A21.3 21.3 0 0 1 0 64z" fill="#A259FF">
      <animate attributeName="fill" values="#A259FF;#B366FF;#A259FF" dur="8s" begin="1s" repeatCount="indefinite"/>
    </path>
    <path d="M0 106.7a21.3 21.3 0 0 1 21.3-21.4h21.4v21.4a21.3 21.3 0 0 1-21.4 21.3A21.3 21.3 0 0 1 0 106.7z" fill="#0ACF83">
      <animate attributeName="fill" values="#0ACF83;#1DD1A1;#0ACF83" dur="8s" begin="2s" repeatCount="indefinite"/>
    </path>
    
    <!-- Right side shapes -->
    <circle cx="64" cy="21.3" r="21.3" fill="#FF7262">
      <animate attributeName="fill" values="#FF7262;#FF8A80;#FF7262" dur="8s" begin="3s" repeatCount="indefinite"/>
    </circle>
    <circle cx="64" cy="64" r="21.3" fill="#1ABCFE">
      <animate attributeName="fill" values="#1ABCFE;#40C4FF;#1ABCFE" dur="8s" begin="4s" repeatCount="indefinite"/>
    </circle>
  </g>
  
  <!-- Subtle design accent -->
  <circle cx="200" cy="56" r="3" fill="#A259FF" opacity="0.3">
    <animate attributeName="opacity" values="0.3;0.7;0.3" dur="5s" repeatCount="indefinite"/>
  </circle>
  
  <defs>
    <filter id="figmaGlow">
      <feGaussianBlur stdDeviation="1" result="coloredBlur"/>
      <feMerge>
        <feMergeNode in="coloredBlur"/>
        <feMergeNode in="SourceGraphic"/>
      </feMerge>
    </filter>
  </defs>
</g>'

generate_icon "figma" "$FIGMA_SVG" 