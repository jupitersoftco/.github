#!/bin/bash

# AWS Lambda icon generation script
# This script generates the AWS Lambda branded icon with authentic Lambda symbol

AWS_LAMBDA_SVG='<g transform="translate(128, 128) scale(0.8) translate(-24, -28)">
    <!-- AWS Lambda Symbol -->
    <g fill="#FF9900">
        <!-- Lambda (λ) Symbol -->
        <path d="M12 8 L24 48 L30 48 L18 8 Z" fill="#FF9900"/>
        <path d="M30 8 L42 48 L48 48 L36 8 Z" fill="#FF9900"/>
        <path d="M18 8 L12 8 L18 22 L24 8 Z" fill="#FF9900"/>
        
        <!-- AWS Orange accent -->
        <rect x="8" y="50" width="40" height="4" rx="2" fill="#FF9900"/>
    </g>
</g>'

generate_icon "aws-lambda" "$AWS_LAMBDA_SVG" 