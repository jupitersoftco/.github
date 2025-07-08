#!/bin/bash

# AWS icon preserving authentic logo design with minimal 5% psychedelic drift
aws_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- Simple, recognizable AWS logo -->
  <!-- AWS Text -->
  <text x="128" y="110" font-family="Arial, sans-serif" font-size="36" font-weight="bold" fill="#FF9900" text-anchor="middle">AWS</text>
  
  <!-- AWS iconic orange smile -->
  <path d="M80 150 Q128 170 176 150" stroke="#FF9900" stroke-width="8" fill="none" stroke-linecap="round"/>
  
  <!-- Arrow on smile -->
  <path d="M170 148 L176 150 L170 152" stroke="#FF9900" stroke-width="6" fill="none" stroke-linecap="round"/>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#FF9900" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "aws" "$aws_svg" 