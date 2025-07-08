#!/bin/bash

# AWS Lambda icon preserving authentic lambda symbol design with minimal 5% psychedelic drift
aws_lambda_svg='<g transform="translate(128, 128) scale(0.7) translate(-128, -128)">
  <!-- Simple, recognizable AWS Lambda - smaller size -->
  <!-- Lambda symbol (λ) -->
  <path d="M100 180 L100 160 L115 90 L130 90 L145 160 L160 160 L140 90 L125 90 L108 180 Z" fill="#FF9900"/>
  
  <!-- Lambda base -->
  <path d="M95 180 L95 170 L100 170 L100 180 Z" fill="#FF9900"/>
  <path d="M160 180 L160 170 L165 170 L165 180 Z" fill="#FF9900"/>

  <!-- AWS text -->
  <text x="128" y="200" font-family="Arial, sans-serif" font-size="16" font-weight="bold" fill="#FF9900" text-anchor="middle">AWS</text>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#FF9900" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "aws-lambda" "$aws_lambda_svg" 