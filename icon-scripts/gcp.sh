#!/bin/bash

# GCP icon preserving authentic Google Cloud Platform logo design with minimal 5% psychedelic drift
gcp_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- Authentic Google Cloud Platform logo -->
  <g>
    <!-- Blue section -->
    <path d="M80 90 L128 90 L128 110 L104 134 L80 110 Z" fill="#4285F4"/>
    
    <!-- Red section -->
    <path d="M128 90 L148 110 L128 134 L104 134 L128 110 Z" fill="#EA4335"/>
    
    <!-- Yellow section -->
    <path d="M104 134 L128 134 L128 158 L80 158 L80 110 Z" fill="#FBBC04"/>
    
    <!-- Green section -->
    <path d="M128 134 L148 110 L148 158 L128 158 Z" fill="#34A853"/>
    
    <!-- Central cloud highlight -->
    <circle cx="114" cy="124" r="12" fill="white" opacity="0.2"/>
    
    <!-- Additional cloud details -->
    <circle cx="108" cy="118" r="6" fill="white" opacity="0.1"/>
    <circle cx="120" cy="130" r="6" fill="white" opacity="0.1"/>
  </g>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#4285F4" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "gcp" "$gcp_svg" 