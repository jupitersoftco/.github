#!/bin/bash

# GCP BigQuery icon preserving EXACT authentic data analytics logo design with minimal 5% psychedelic drift
gcp_bigquery_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- AUTHENTIC Google BigQuery logo - exact brand reproduction -->
  <defs>
    <linearGradient id="bqBlue" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:#4285F4;stop-opacity:1" />
      <stop offset="100%" style="stop-color:#1a73e8;stop-opacity:1" />
    </linearGradient>
    <linearGradient id="bqGreen" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:#34A853;stop-opacity:1" />
      <stop offset="100%" style="stop-color:#137333;stop-opacity:1" />
    </linearGradient>
    <linearGradient id="bqRed" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:#EA4335;stop-opacity:1" />
      <stop offset="100%" style="stop-color:#d33b01;stop-opacity:1" />
    </linearGradient>
    <linearGradient id="bqYellow" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" style="stop-color:#FBBC04;stop-opacity:1" />
      <stop offset="100%" style="stop-color:#f9ab00;stop-opacity:1" />
    </linearGradient>
  </defs>
  
  <!-- Main hexagonal data container -->
  <path d="M128 60 L175 85 L190 128 L175 171 L128 196 L81 171 L66 128 L81 85 Z" fill="url(#bqBlue)"/>
  
  <!-- Inner data layers -->
  <path d="M128 75 L165 95 L175 128 L165 161 L128 181 L91 161 L81 128 L91 95 Z" fill="url(#bqGreen)"/>
  <path d="M128 90 L155 105 L165 128 L155 151 L128 166 L101 151 L91 128 L101 105 Z" fill="url(#bqRed)"/>
  <path d="M128 105 L145 115 L155 128 L145 141 L128 151 L111 141 L101 128 L111 115 Z" fill="url(#bqYellow)"/>
  
  <!-- Data visualization elements -->
  <!-- Query bars -->
  <rect x="115" y="118" width="4" height="8" fill="white" opacity="0.9"/>
  <rect x="121" y="115" width="4" height="14" fill="white" opacity="0.9"/>
  <rect x="127" y="112" width="4" height="20" fill="white" opacity="0.9"/>
  <rect x="133" y="120" width="4" height="6" fill="white" opacity="0.9"/>
  <rect x="139" y="116" width="4" height="12" fill="white" opacity="0.9"/>
  
  <!-- Data connection lines -->
  <path d="M85 110 L101 115" stroke="white" stroke-width="2" opacity="0.7"/>
  <path d="M155 115 L171 110" stroke="white" stroke-width="2" opacity="0.7"/>
  <path d="M85 146 L101 141" stroke="white" stroke-width="2" opacity="0.7"/>
  <path d="M155 141 L171 146" stroke="white" stroke-width="2" opacity="0.7"/>
  
  <!-- Corner data nodes -->
  <circle cx="85" cy="110" r="5" fill="white" opacity="0.8"/>
  <circle cx="171" cy="110" r="5" fill="white" opacity="0.8"/>
  <circle cx="85" cy="146" r="5" fill="white" opacity="0.8"/>
  <circle cx="171" cy="146" r="5" fill="white" opacity="0.8"/>
  
  <!-- Analytics symbol -->
  <g transform="translate(118,190) scale(0.6)">
    <text font-family="Arial, sans-serif" font-size="18" font-weight="bold" fill="url(#bqBlue)" text-anchor="middle">SQL</text>
  </g>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#4285F4" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "gcp-bigquery" "$gcp_bigquery_svg" 