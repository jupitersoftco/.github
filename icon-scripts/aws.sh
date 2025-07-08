#!/bin/bash

# AWS icon preserving authentic logo design with minimal 5% psychedelic drift
aws_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- Simple, recognizable AWS logo -->
  <!-- AWS Text -->
  <text x="128" y="110" font-family="Arial, sans-serif" font-size="36" font-weight="bold" fill="#FF9900" text-anchor="middle">AWS</text>
  
  <!-- AWS iconic orange smile - bigger and more prominent -->
  <path d="M70 150 Q128 180 186 150" stroke="#FF9900" stroke-width="12" fill="none" stroke-linecap="round"/>
  
  <!-- Arrow on smile - bigger -->
  <path d="M178 146 L186 150 L178 154" stroke="#FF9900" stroke-width="8" fill="none" stroke-linecap="round"/>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#FF9900" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "aws" "$aws_svg" 