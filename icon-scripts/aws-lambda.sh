#!/bin/bash

# AWS Lambda icon preserving EXACT authentic lambda symbol design with minimal 10% psychedelic drift
aws_lambda_svg='<g transform="translate(128, 128) scale(0.7) translate(-128, -128)">
  <!-- AUTHENTIC AWS Lambda logo - lambda symbol with AWS branding -->
  <defs>
    <radialGradient id="lambdaGlow" cx="50%" cy="50%" r="60%">
      <stop offset="0%" style="stop-color:#FF9900;stop-opacity:0.1" />
      <stop offset="100%" style="stop-color:#FF9900;stop-opacity:0" />
    </radialGradient>
  </defs>
  
  <!-- Lambda symbol (λ) - authentic design -->
  <path fill="#FF9900" d="M85 70 L115 70 L135 130 L165 70 L195 70 L155 150 L175 200 L145 200 L130 165 L115 200 L85 200 L105 150 L75 70 L85 70 Z"/>
  
  <!-- Lambda base lines -->
  <path fill="#FF9900" d="M75 200 L75 190 L85 190 L85 200 Z"/>
  <path fill="#FF9900" d="M195 200 L195 190 L205 190 L205 200 Z"/>
  
  <!-- AWS branding -->
  <rect x="80" y="210" width="140" height="20" rx="3" fill="#232F3E"/>
  <text x="150" y="225" font-family="Arial, sans-serif" font-size="12" font-weight="bold" fill="#FF9900" text-anchor="middle">AWS Lambda</text>
  
  <!-- Function execution flow indicators -->
  <circle cx="60" cy="80" r="4" fill="#FF9900" opacity="0.8">
    <animate attributeName="opacity" values="0.8;0.3;0.8" dur="2s" repeatCount="indefinite"/>
  </circle>
  <path d="M64 80 L71 80" stroke="#FF9900" stroke-width="2" opacity="0.6">
    <animate attributeName="opacity" values="0.6;0.2;0.6" dur="2s" repeatCount="indefinite"/>
  </path>
  
  <circle cx="220" cy="170" r="4" fill="#FF9900" opacity="0.8">
    <animate attributeName="opacity" values="0.3;0.8;0.3" dur="2s" repeatCount="indefinite"/>
  </circle>
  <path d="M213 170 L216 170" stroke="#FF9900" stroke-width="2" opacity="0.6">
    <animate attributeName="opacity" values="0.2;0.6;0.2" dur="2s" repeatCount="indefinite"/>
  </path>
  
  <!-- Minimal psychedelic glow effect (10% drift) -->
  <circle cx="128" cy="128" r="120" fill="url(#lambdaGlow)"/>
  <circle cx="128" cy="128" r="120" fill="none" stroke="#FF9900" stroke-width="1" opacity="0.1" />
</g>'

generate_icon "aws-lambda" "$aws_lambda_svg" 