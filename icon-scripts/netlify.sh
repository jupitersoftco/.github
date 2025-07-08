#!/bin/bash

# Netlify icon generation script
# This script generates the Netlify branded icon with authentic geometric logo

NETLIFY_SVG='<g transform="translate(128, 128) scale(0.8) translate(-20, -20)">
    <!-- Netlify Geometric Logo -->
    <g fill="#00C7B7">
        <!-- Main diamond shape -->
        <path d="M20 12 L28 20 L20 28 L12 20 Z" fill="#00C7B7"/>
        
        <!-- Side triangles -->
        <path d="M28 20 L36 16 L36 24 Z" fill="#00C7B7"/>
        <path d="M12 20 L4 16 L4 24 Z" fill="#00C7B7"/>
        <path d="M20 12 L16 4 L24 4 Z" fill="#00C7B7"/>
        <path d="M20 28 L16 36 L24 36 Z" fill="#00C7B7"/>
        
        <!-- Corner accents -->
        <path d="M28 12 L32 8 L32 16 Z" fill="#00C7B7" opacity="0.8"/>
        <path d="M28 28 L32 32 L32 24 Z" fill="#00C7B7" opacity="0.8"/>
        <path d="M12 12 L8 8 L8 16 Z" fill="#00C7B7" opacity="0.8"/>
        <path d="M12 28 L8 32 L8 24 Z" fill="#00C7B7" opacity="0.8"/>
    </g>
</g>'

generate_icon "netlify" "$NETLIFY_SVG" 