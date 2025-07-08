#!/bin/bash

# GitHub Actions icon preserving authentic workflow design with minimal 5% psychedelic drift
github_actions_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- Simple, recognizable GitHub Actions workflow -->
  <!-- Workflow nodes -->
  <circle cx="90" cy="120" r="16" fill="#24292E"/>
  <circle cx="128" cy="90" r="16" fill="#24292E"/>
  <circle cx="166" cy="120" r="16" fill="#24292E"/>
  <circle cx="128" cy="150" r="16" fill="#24292E"/>
  
  <!-- Workflow connections -->
  <path d="M106 120 L112 120" stroke="#24292E" stroke-width="4"/>
  <path d="M144 120 L150 120" stroke="#24292E" stroke-width="4"/>
  <path d="M128 106 L128 112" stroke="#24292E" stroke-width="4"/>
  <path d="M128 134 L128 140" stroke="#24292E" stroke-width="4"/>
  
  <!-- Action symbols -->
  <text x="90" y="125" font-family="Arial, sans-serif" font-size="12" font-weight="bold" fill="white" text-anchor="middle">1</text>
  <text x="128" y="95" font-family="Arial, sans-serif" font-size="12" font-weight="bold" fill="white" text-anchor="middle">2</text>
  <text x="166" y="125" font-family="Arial, sans-serif" font-size="12" font-weight="bold" fill="white" text-anchor="middle">3</text>
  <text x="128" y="155" font-family="Arial, sans-serif" font-size="12" font-weight="bold" fill="white" text-anchor="middle">4</text>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#24292E" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "github-actions" "$github_actions_svg" 