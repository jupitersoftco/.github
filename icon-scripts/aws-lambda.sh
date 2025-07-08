#!/bin/bash

# AWS Lambda icon preserving authentic lambda symbol design with minimal 5% psychedelic drift
aws_lambda_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- Simple, recognizable AWS Lambda -->
  <!-- Lambda symbol (λ) -->
  <path d="M90 180 L90 160 L110 80 L130 80 L150 160 L170 160 L145 80 L125 80 L98 180 Z" fill="#FF9900"/>
  
  <!-- Lambda base -->
  <path d="M80 180 L80 170 L90 170 L90 180 Z" fill="#FF9900"/>
  <path d="M166 180 L166 170 L176 170 L176 180 Z" fill="#FF9900"/>
  
  <!-- AWS text -->
  <text x="128" y="200" font-family="Arial, sans-serif" font-size="14" font-weight="bold" fill="#FF9900" text-anchor="middle">AWS</text>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#FF9900" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "aws-lambda" "$aws_lambda_svg" 