#!/bin/bash

# Figma icon preserving authentic logo design with minimal 5% psychedelic drift
figma_svg='<g transform="translate(128, 128) scale(0.75) translate(-128, -128)">
  <g clip-path="url(#clip0_figma)">
    <!-- Green bottom shape -->
    <path fill="#0ACF83" d="M94.3467 228C112.747 228 127.68 213.067 127.68 194.667V161.333H94.3467C75.9467 161.333 61.0133 176.267 61.0133 194.667C61.0133 213.067 75.9467 228 94.3467 228Z"/>
    
    <!-- Purple middle-left shape -->
    <path fill="#A259FF" d="M61.0133 128C61.0133 109.6 75.9467 94.6667 94.3467 94.6667H127.68V161.333H94.3467C75.9467 161.333 61.0133 146.4 61.0133 128Z"/>
    
    <!-- Orange top-left shape -->
    <path fill="#F24E1E" d="M61.0133 61.3333C61.0133 42.9333 75.9467 28 94.3467 28H127.68V94.6667H94.3467C75.9467 94.6667 61.0133 79.7333 61.0133 61.3333Z"/>
    
    <!-- Red/coral top-right shape -->
    <path fill="#FF7262" d="M127.68 28H161.013C179.413 28 194.347 42.9333 194.347 61.3333C194.347 79.7333 179.413 94.6667 161.013 94.6667H127.68V28Z"/>
    
    <!-- Blue circle (middle-right) -->
    <path fill="#1ABCFE" d="M194.347 128C194.347 146.4 179.413 161.333 161.013 161.333C142.613 161.333 127.68 146.4 127.68 128C127.68 109.6 142.613 94.6667 161.013 94.6667C179.413 94.6667 194.347 109.6 194.347 128Z"/>
  </g>
  
  <defs>
    <clipPath id="clip0_figma">
      <rect width="133.36" height="200" fill="#fff" transform="translate(61 28)"/>
    </clipPath>
  </defs>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#0ACF83" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "figma" "$figma_svg" 