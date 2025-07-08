#!/bin/bash

# AWS Lambda icon preserving authentic Lambda symbol design with minimal 5% psychedelic drift
aws_lambda_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- Authentic AWS Lambda symbol -->
  <g fill="#FF9900">
    <!-- Lambda (λ) Symbol -->
    <path d="M88 60 L128 176 L148 176 L108 60 Z" fill="#FF9900"/>
    <path d="M148 60 L188 176 L208 176 L168 60 Z" fill="#FF9900"/>
    <path d="M108 60 L88 60 L108 100 L128 60 Z" fill="#FF9900"/>
    
    <!-- AWS Orange accent bar -->
    <rect x="80" y="190" width="96" height="8" rx="4" fill="#FF9900"/>
  </g>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#FF9900" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "aws-lambda" "$aws_lambda_svg" 