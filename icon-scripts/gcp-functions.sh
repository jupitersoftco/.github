#!/bin/bash

# GCP Functions icon preserving authentic function symbol design with minimal 5% psychedelic drift
gcp_functions_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- Authentic Google Cloud Functions logo -->
  <g>
    <!-- Function symbol background -->
    <rect x="80" y="80" width="96" height="96" rx="16" fill="#4285F4" opacity="0.1"/>
    
    <!-- Function symbol (ƒ) -->
    <path d="M108 96 L108 168 M108 96 L148 96 M108 120 L136 120" stroke="#4285F4" stroke-width="8" fill="none" stroke-linecap="round"/>
    
    <!-- Google cloud accent -->
    <circle cx="148" cy="88" r="6" fill="#EA4335"/>
    <circle cx="158" cy="98" r="4" fill="#FBBC04"/>
    <circle cx="148" cy="108" r="3" fill="#34A853"/>
    
    <!-- Function indicators -->
    <circle cx="96" cy="184" r="3" fill="#4285F4"/>
    <circle cx="118" cy="184" r="3" fill="#4285F4"/>
    <circle cx="140" cy="184" r="3" fill="#4285F4"/>
  </g>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#4285F4" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "gcp-functions" "$gcp_functions_svg" 