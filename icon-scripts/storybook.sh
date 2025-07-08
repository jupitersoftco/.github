#!/bin/bash

# Storybook icon generation script - Brand-authentic with subtle Jupiter Labs touches
# This script generates a Storybook icon that stays true to the original design

# Storybook icon based on the original design with subtle variations
STORYBOOK_SVG='<g transform="translate(128, 128) scale(0.8) translate(-128, -128)">
  <!-- Background with subtle gradient -->
  <rect width="256" height="256" rx="60" fill="url(#storybookBg)"/>
  
  <defs>
    <linearGradient id="storybookBg" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:#FF4785;stop-opacity:0.1" />
      <stop offset="100%" style="stop-color:#1EA7FD;stop-opacity:0.1" />
    </linearGradient>
  </defs>
  
  <!-- Storybook logo with authentic styling -->
  <g filter="url(#storybookGlow)">
    <!-- Main book shape -->
    <path d="M89.8 1.4A8.5 8.5 0 0 0 81.3 0H26.7C17.2 0 8.7 8.5 8.7 18v89.3c0 .8 0 1.9.1 3.2a8.7 8.7 0 0 0 8.6 8.1H111c9.5 0 17.1-8.5 17.1-18.1V39c0-1.2-.2-2.3-.5-3.4a8.5 8.5 0 0 0-7.8-6.2L89.8 1.4zM111 109.3H26.7c-.5 0-.7-.2-.7-.7V18c0-.5.2-.7.7-.7h54.6V39c0 4.8 3.9 8.7 8.7 8.7H111v61.6z" fill="#FF4785">
      <animate attributeName="fill" values="#FF4785;#FF6B9D;#FF4785" dur="6s" repeatCount="indefinite"/>
    </path>
    
    <!-- Storybook "S" symbol -->
    <path d="M69 57.8a5.8 5.8 0 0 1 5.8 5.8l-1.5 19.3 11.2-12.7a5.8 5.8 0 0 1 8.2 8.2L74.2 97.8a5.8 5.8 0 0 1-9.6-3.8l2.9-38a5.8 5.8 0 0 1 1.5-2.2z" fill="#FFFFFF">
      <animate attributeName="fill" values="#FFFFFF;#F0F0F0;#FFFFFF" dur="4s" repeatCount="indefinite"/>
    </path>
  </g>
  
  <!-- Subtle page lines -->
  <g opacity="0.2">
    <line x1="40" y1="60" x2="80" y2="60" stroke="#FF4785" stroke-width="1">
      <animate attributeName="opacity" values="0.2;0.4;0.2" dur="3s" repeatCount="indefinite"/>
    </line>
    <line x1="40" y1="80" x2="90" y2="80" stroke="#FF4785" stroke-width="1">
      <animate attributeName="opacity" values="0.2;0.4;0.2" dur="3s" begin="1s" repeatCount="indefinite"/>
    </line>
  </g>
  
  <defs>
    <filter id="storybookGlow">
      <feGaussianBlur stdDeviation="1.5" result="coloredBlur"/>
      <feMerge>
        <feMergeNode in="coloredBlur"/>
        <feMergeNode in="SourceGraphic"/>
      </feMerge>
    </filter>
  </defs>
</g>'

generate_icon "storybook" "$STORYBOOK_SVG" 