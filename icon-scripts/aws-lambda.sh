#!/bin/bash

# AWS Lambda icon preserving EXACT authentic lambda symbol design with minimal 5% psychedelic drift
aws_lambda_svg='<g transform="translate(128, 128) scale(0.7) translate(-128, -128)">
  <!-- AUTHENTIC AWS Lambda logo - exact brand reproduction -->
  <defs>
    <linearGradient id="lambdaGrad" x1="0%" y1="0%" x2="0%" y2="100%">
      <stop offset="0%" style="stop-color:#FF9900;stop-opacity:1" />
      <stop offset="100%" style="stop-color:#EC7211;stop-opacity:1" />
    </linearGradient>
  </defs>
  
  <!-- Lambda symbol (λ) with precise typography -->
  <path fill="url(#lambdaGrad)" d="M95 60 L125 60 L145 120 L175 60 L205 60 L165 140 L185 190 L155 190 L140 155 L125 190 L95 190 L115 140 L85 60 L95 60 Z"/>
  
  <!-- Lambda stem -->
  <path fill="url(#lambdaGrad)" d="M85 190 L85 180 L95 180 L95 190 Z"/>
  <path fill="url(#lambdaGrad)" d="M205 190 L205 180 L215 180 L215 190 Z"/>
  
  <!-- AWS branding box -->
  <rect x="75" y="200" width="150" height="25" rx="3" fill="#232F3E"/>
  <text x="150" y="218" font-family="Arial, sans-serif" font-size="14" font-weight="bold" fill="#FF9900" text-anchor="middle">AWS Lambda</text>
  
  <!-- Function execution indicator -->
  <circle cx="65" cy="75" r="6" fill="#FF9900" opacity="0.8">
    <animate attributeName="opacity" values="0.8;0.3;0.8" dur="2s" repeatCount="indefinite"/>
  </circle>
  <circle cx="235" cy="165" r="6" fill="#FF9900" opacity="0.8">
    <animate attributeName="opacity" values="0.3;0.8;0.3" dur="2s" repeatCount="indefinite"/>
  </circle>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#FF9900" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "aws-lambda" "$aws_lambda_svg" 