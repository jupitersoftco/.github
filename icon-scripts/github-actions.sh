#!/bin/bash

# GitHub Actions icon generation script
# This script generates the GitHub Actions branded icon with authentic workflow/automation symbol

GITHUB_ACTIONS_SVG='<g transform="translate(128, 128) scale(0.8) translate(-24, -24)">
    <!-- GitHub Actions Workflow Logo -->
    <g>
        <!-- Workflow nodes -->
        <circle cx="12" cy="24" r="4" fill="#2088FF"/>
        <circle cx="24" cy="12" r="4" fill="#2088FF"/>
        <circle cx="36" cy="24" r="4" fill="#2088FF"/>
        <circle cx="24" cy="36" r="4" fill="#2088FF"/>
        
        <!-- Workflow connections -->
        <line x1="16" y1="24" x2="20" y2="24" stroke="#2088FF" stroke-width="2"/>
        <line x1="28" y1="24" x2="32" y2="24" stroke="#2088FF" stroke-width="2"/>
        <line x1="24" y1="16" x2="24" y2="20" stroke="#2088FF" stroke-width="2"/>
        <line x1="24" y1="28" x2="24" y2="32" stroke="#2088FF" stroke-width="2"/>
        
        <!-- Action symbols inside nodes -->
        <text x="12" y="28" font-family="monospace" font-size="6" fill="white" text-anchor="middle">1</text>
        <text x="24" y="16" font-family="monospace" font-size="6" fill="white" text-anchor="middle">2</text>
        <text x="36" y="28" font-family="monospace" font-size="6" fill="white" text-anchor="middle">3</text>
        <text x="24" y="40" font-family="monospace" font-size="6" fill="white" text-anchor="middle">✓</text>
        
        <!-- GitHub accent -->
        <circle cx="40" cy="8" r="2" fill="#6E7681"/>
    </g>
</g>'

generate_icon "github-actions" "$GITHUB_ACTIONS_SVG" 