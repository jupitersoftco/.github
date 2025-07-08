#!/bin/bash

# GCP Functions icon generation script
# This script generates the GCP Functions branded icon with authentic function symbol

GCP_FUNCTIONS_SVG='<g transform="translate(128, 128) scale(0.9) translate(-24, -28)">
    <!-- Google Cloud Functions Logo -->
    <g>
        <!-- Function symbol background -->
        <rect x="8" y="8" width="32" height="32" rx="6" fill="#4285F4" opacity="0.1"/>
        
        <!-- Function symbol (ƒ) -->
        <path d="M16 12 L16 36 M16 12 L28 12 M16 20 L24 20" stroke="#4285F4" stroke-width="3" fill="none" stroke-linecap="round"/>
        
        <!-- Google cloud accent -->
        <circle cx="34" cy="14" r="2" fill="#EA4335"/>
        <circle cx="38" cy="18" r="1.5" fill="#FBBC04"/>
        <circle cx="34" cy="22" r="1" fill="#34A853"/>
        
        <!-- Function indicators -->
        <circle cx="12" cy="42" r="1" fill="#4285F4"/>
        <circle cx="20" cy="42" r="1" fill="#4285F4"/>
        <circle cx="28" cy="42" r="1" fill="#4285F4"/>
    </g>
</g>'

generate_icon "gcp-functions" "$GCP_FUNCTIONS_SVG" 