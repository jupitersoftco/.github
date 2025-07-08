#!/bin/bash

# GCP icon preserving EXACT authentic Google Cloud Platform logo design with minimal 10% psychedelic drift
gcp_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- AUTHENTIC Google Cloud Platform logo - CORRECTED for centering -->
  <g transform="translate(0, 10)">
    <path d="M75 120 Q75 95 100 95 Q110 85 130 85 Q150 85 160 95 Q185 95 185 120 Q185 145 160 145 L100 145 Q75 145 75 120 Z" fill="#4285F4"/>
    <path d="M75 120 Q75 100 95 100 Q105 95 125 95 Q130 95 130 120 L130 145 L100 145 Q75 145 75 120 Z" fill="#4285F4"/>
    <path d="M130 95 Q140 85 155 85 Q170 85 175 95 Q185 95 185 105 L175 105 L155 105 Q150 105 150 95 L130 95 Z" fill="#EA4335"/>
    <path d="M130 120 L130 145 L160 145 Q175 145 175 135 Q175 125 165 125 L155 125 Q145 125 145 120 L130 120 Z" fill="#FBBC04"/>
    <path d="M145 105 L175 105 Q185 105 185 115 Q185 125 175 125 L165 125 Q155 125 155 115 L155 105 L145 105 Z" fill="#34A853"/>
    <ellipse cx="100" cy="110" rx="15" ry="8" fill="white" opacity="0.15"/>
    <ellipse cx="160" cy="110" rx="12" ry="6" fill="white" opacity="0.15"/>
    <ellipse cx="130" cy="135" rx="18" ry="8" fill="white" opacity="0.15"/>
  </g>
  <circle cx="128" cy="128" r="120" fill="none" stroke="#4285F4" stroke-width="1" opacity="0.1" />
</g>'

generate_icon "gcp" "$gcp_svg" 