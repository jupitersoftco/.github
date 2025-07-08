#!/bin/bash

# Netlify icon preserving authentic logo design with minimal 5% psychedelic drift
netlify_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- Simple, recognizable Netlify diamond -->
  <!-- Main diamond -->
  <path d="M128 80 L170 128 L128 176 L86 128 Z" fill="#00C7B7"/>
  
  <!-- Inner diamond pattern -->
  <path d="M128 100 L150 128 L128 156 L106 128 Z" fill="#014847"/>
  
  <!-- Center diamond -->
  <path d="M128 120 L136 128 L128 136 L120 128 Z" fill="#00C7B7"/>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#00C7B7" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "netlify" "$netlify_svg" 