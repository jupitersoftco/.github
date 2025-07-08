#!/bin/bash

# Vue.js icon generation script - Brand-authentic with subtle Jupiter Labs touches
# This script generates a Vue.js icon that stays true to the original design

# Vue.js icon based on the original design with subtle variations
VUEJS_SVG='<g transform="translate(128, 128) scale(0.8) translate(-128, -128)">
  <!-- Background with subtle texture -->
  <rect width="256" height="256" rx="60" fill="#1a1a1a" opacity="0.3"/>
  
  <!-- Vue.js logo with authentic colors and subtle glow -->
  <g filter="url(#vueGlow)">
    <!-- Main green triangle -->
    <path d="M204.8 0h46.4L128 230.4 4.8 0h89.6L128 76.8 161.6 0z" fill="#4FC08D">
      <animate attributeName="fill" values="#4FC08D;#45B883;#4FC08D" dur="8s" repeatCount="indefinite"/>
    </path>
    
    <!-- Dark green overlay triangle -->
    <path d="M128 76.8L94.4 0H51.2L128 153.6 204.8 0h-43.2z" fill="#35495E">
      <animate attributeName="fill" values="#35495E;#2C3E50;#35495E" dur="8s" repeatCount="indefinite"/>
    </path>
  </g>
  
  <!-- Subtle accent dots -->
  <circle cx="64" cy="64" r="2" fill="#4FC08D" opacity="0.4">
    <animate attributeName="opacity" values="0.4;0.8;0.4" dur="3s" repeatCount="indefinite"/>
  </circle>
  <circle cx="192" cy="64" r="2" fill="#4FC08D" opacity="0.4">
    <animate attributeName="opacity" values="0.4;0.8;0.4" dur="3s" begin="1s" repeatCount="indefinite"/>
  </circle>
  
  <defs>
    <filter id="vueGlow">
      <feGaussianBlur stdDeviation="1" result="coloredBlur"/>
      <feMerge>
        <feMergeNode in="coloredBlur"/>
        <feMergeNode in="SourceGraphic"/>
      </feMerge>
    </filter>
  </defs>
</g>'

generate_icon "vue" "$VUEJS_SVG" 