#!/bin/bash

# Vercel icon generation script
# This script generates the Vercel branded icon with authentic triangle logo

VERCEL_SVG='<g transform="translate(128, 128) scale(0.6) translate(-32, -28)">
    <!-- Vercel Triangle -->
    <path d="M32 8 L56 48 L8 48 Z" fill="white"/>
</g>'

generate_icon "vercel" "$VERCEL_SVG" 