#!/bin/bash

# jQuery icon preserving authentic logo design with minimal 5% psychedelic drift
jquery_svg='<g transform="translate(128, 128) scale(0.8) translate(-128, -128)">
  <!-- Authentic jQuery logo -->
  <rect width="256" height="256" fill="#0769AD" rx="20"/>
  
  <!-- jQuery "jQ" text -->
  <text x="128" y="160" font-family="Arial, sans-serif" font-size="80" font-weight="bold" fill="#FFF" text-anchor="middle">jQ</text>
  
  <!-- jQuery text -->
  <text x="128" y="200" font-family="Arial, sans-serif" font-size="24" fill="#FFF" text-anchor="middle">uery</text>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#0769AD" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "jquery" "$jquery_svg" 