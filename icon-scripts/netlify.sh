#!/bin/bash

# Netlify icon preserving authentic geometric logo design with minimal 5% psychedelic drift
netlify_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- Authentic Netlify geometric logo -->
  <g fill="#00C7B7">
    <!-- Main diamond shape -->
    <path d="M128 80 L148 128 L128 176 L108 128 Z" fill="#00C7B7"/>
    
    <!-- Side triangles -->
    <path d="M148 128 L176 108 L176 148 Z" fill="#00C7B7"/>
    <path d="M108 128 L80 108 L80 148 Z" fill="#00C7B7"/>
    <path d="M128 80 L108 60 L148 60 Z" fill="#00C7B7"/>
    <path d="M128 176 L108 196 L148 196 Z" fill="#00C7B7"/>
    
    <!-- Corner accents -->
    <path d="M148 80 L168 60 L168 108 Z" fill="#00C7B7" opacity="0.8"/>
    <path d="M148 176 L168 196 L168 148 Z" fill="#00C7B7" opacity="0.8"/>
    <path d="M108 80 L88 60 L88 108 Z" fill="#00C7B7" opacity="0.8"/>
    <path d="M108 176 L88 196 L88 148 Z" fill="#00C7B7" opacity="0.8"/>
  </g>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#00C7B7" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "netlify" "$netlify_svg" 