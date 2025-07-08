#!/bin/bash

# Tailwind CSS icon preserving authentic logo design with minimal 5% psychedelic drift
tailwindcss_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- Authentic Tailwind CSS logo -->
  <path d="M128 64c-32 0-48 16-48 48 8-16 24-20 40-16 8.8 2.2 15.1 8.6 22.1 15.6C153.3 122.8 166.7 128 192 128c32 0 48-16 48-48-8 16-24 20-40 16-8.8-2.2-15.1-8.6-22.1-15.6C166.7 69.2 153.3 64 128 64zM80 128c-32 0-48 16-48 48 8-16 24-20 40-16 8.8 2.2 15.1 8.6 22.1 15.6C105.3 186.8 118.7 192 144 192c32 0 48-16 48-48-8 16-24 20-40 16-8.8-2.2-15.1-8.6-22.1-15.6C118.7 133.2 105.3 128 80 128z" fill="#38BDF8"/>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#38BDF8" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "tailwindcss" "$tailwindcss_svg" 