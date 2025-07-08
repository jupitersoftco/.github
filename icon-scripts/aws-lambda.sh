#!/bin/bash

# AWS Lambda icon preserving EXACT authentic lambda symbol design with minimal 10% psychedelic drift
aws_lambda_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- AUTHENTIC AWS Lambda logo - CORRECTED for authentic design -->
  <g transform="translate(20, 10)">
    <!-- Lambda symbol (λ) - simplified and more authentic to reference -->
    <path fill="#FF9900" d="M95 90L125 90L145 150L175 90L195 90L155 170L175 220L145 220L130 185L115 220L85 220L105 170L75 90L95 90Z"/>
    <path fill="#FF9900" d="M75 220L75 210L85 210L85 220Z"/>
    <path fill="#FF9900" d="M195 220L195 210L205 210L205 220Z"/>
  </g>
  <circle cx="128" cy="128" r="120" fill="none" stroke="#FF9900" stroke-width="1" opacity="0.1" />
</g>'

generate_icon "aws-lambda" "$aws_lambda_svg" 