#!/bin/bash

# React icon with authentic atomic structure and minimal 5% psychedelic drift
react_svg='<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 256">
  <!-- Authentic React atomic structure -->
  <!-- Center nucleus -->
  <circle cx="128" cy="128" r="8" fill="#61dafb" />
  
  <!-- Orbital rings -->
  <ellipse cx="128" cy="128" rx="80" ry="30" fill="none" stroke="#61dafb" stroke-width="2" opacity="0.8" />
  <ellipse cx="128" cy="128" rx="80" ry="30" fill="none" stroke="#61dafb" stroke-width="2" opacity="0.8" 
           transform="rotate(60 128 128)" />
  <ellipse cx="128" cy="128" rx="80" ry="30" fill="none" stroke="#61dafb" stroke-width="2" opacity="0.8" 
           transform="rotate(120 128 128)" />
  
  <!-- Electrons -->
  <circle cx="208" cy="128" r="4" fill="#61dafb" opacity="0.9" />
  <circle cx="48" cy="128" r="4" fill="#61dafb" opacity="0.9" />
  <circle cx="168" cy="102" r="4" fill="#61dafb" opacity="0.9" />
  <circle cx="88" cy="154" r="4" fill="#61dafb" opacity="0.9" />
  <circle cx="168" cy="154" r="4" fill="#61dafb" opacity="0.9" />
  <circle cx="88" cy="102" r="4" fill="#61dafb" opacity="0.9" />
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="100" fill="none" stroke="#61dafb" stroke-width="0.5" opacity="0.05" />
</svg>'

generate_icon "react" "$react_svg" 