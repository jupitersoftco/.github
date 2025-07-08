#!/bin/bash

# GCP icon generation script
# This script generates the GCP branded icon with authentic Google Cloud logo

GCP_SVG='<g transform="translate(128, 128) scale(0.9) translate(-24, -24)">
    <!-- Google Cloud Platform Logo -->
    <g>
        <!-- Blue section -->
        <path d="M16 12 L32 12 L32 20 L24 28 L16 20 Z" fill="#4285F4"/>
        
        <!-- Red section -->
        <path d="M32 12 L40 20 L32 28 L24 28 L32 20 Z" fill="#EA4335"/>
        
        <!-- Yellow section -->
        <path d="M24 28 L32 28 L32 36 L16 36 L16 20 Z" fill="#FBBC04"/>
        
        <!-- Green section -->
        <path d="M32 28 L40 20 L40 36 L32 36 Z" fill="#34A853"/>
        
        <!-- Central cloud highlight -->
        <circle cx="28" cy="24" r="4" fill="white" opacity="0.3"/>
    </g>
</g>'

generate_icon "gcp" "$GCP_SVG" 