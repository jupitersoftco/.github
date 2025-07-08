#!/bin/bash

# Firebase icon generation script
# This script generates the Firebase branded icon with authentic flame logo

FIREBASE_SVG='<g transform="translate(128, 128) scale(0.8) translate(-16, -16)">
    <!-- Firebase Flame Icon -->
    <!-- Main flame body -->
    <path d="M16 4.5L13.5 11L8 16.5L16 30L24 16.5L20.5 11L16 4.5Z" fill="#FFCA28"/>
    
    <!-- Orange flame section -->
    <path d="M16 4.5L13.5 11L8 16.5L16 30L20 22L16 4.5Z" fill="#FFA000"/>
    
    <!-- Red flame section -->
    <path d="M16 4.5L13.5 11L8 16.5L16 30L14 24L16 4.5Z" fill="#F57C00"/>
    
    <!-- Bottom flame -->
    <path d="M8 16.5L16 30L24 16.5L20 20L16 24L12 20L8 16.5Z" fill="#FF8F00"/>
    
    <!-- Highlight on flame -->
    <path d="M16 4.5L18 8L20.5 11L16 16L16 4.5Z" fill="#FFF9C4" opacity="0.4"/>
</g>'

generate_icon "firebase" "$FIREBASE_SVG" 