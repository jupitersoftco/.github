#!/bin/bash

# Sass icon preserving authentic logo design with minimal 5% psychedelic drift
sass_svg='<g transform="translate(128, 128) scale(0.8) translate(-128, -128)">
  <!-- Authentic Sass logo -->
  <circle cx="128" cy="128" r="120" fill="#CF649A"/>
  
  <!-- Sass wordmark -->
  <text x="128" y="140" font-family="Arial, sans-serif" font-size="48" font-weight="bold" fill="#FFF" text-anchor="middle">Sass</text>
  
  <!-- Sass symbol -->
  <text x="128" y="100" font-family="Arial, sans-serif" font-size="60" font-weight="bold" fill="#FFF" text-anchor="middle">@</text>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#CF649A" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "sass" "$sass_svg" 