#!/bin/bash

# GitHub Actions icon preserving authentic workflow/automation symbol design with minimal 5% psychedelic drift
github_actions_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- Authentic GitHub Actions workflow logo -->
  <g>
    <!-- Workflow nodes -->
    <circle cx="88" cy="128" r="12" fill="#2088FF"/>
    <circle cx="128" cy="88" r="12" fill="#2088FF"/>
    <circle cx="168" cy="128" r="12" fill="#2088FF"/>
    <circle cx="128" cy="168" r="12" fill="#2088FF"/>
    
    <!-- Workflow connections -->
    <line x1="100" y1="128" x2="116" y2="128" stroke="#2088FF" stroke-width="4"/>
    <line x1="140" y1="128" x2="156" y2="128" stroke="#2088FF" stroke-width="4"/>
    <line x1="128" y1="100" x2="128" y2="116" stroke="#2088FF" stroke-width="4"/>
    <line x1="128" y1="140" x2="128" y2="156" stroke="#2088FF" stroke-width="4"/>
    
    <!-- Action symbols inside nodes -->
    <text x="88" y="134" font-family="monospace" font-size="12" fill="white" text-anchor="middle">1</text>
    <text x="128" y="94" font-family="monospace" font-size="12" fill="white" text-anchor="middle">2</text>
    <text x="168" y="134" font-family="monospace" font-size="12" fill="white" text-anchor="middle">3</text>
    <text x="128" y="174" font-family="monospace" font-size="12" fill="white" text-anchor="middle">✓</text>
    
    <!-- GitHub accent -->
    <circle cx="180" cy="76" r="6" fill="#6E7681"/>
  </g>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#2088FF" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "github-actions" "$github_actions_svg" 