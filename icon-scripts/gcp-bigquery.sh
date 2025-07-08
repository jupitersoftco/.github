#!/bin/bash

# GCP BigQuery icon preserving authentic BigQuery logo design with minimal 5% psychedelic drift
gcp_bigquery_svg='<g transform="translate(128, 128) scale(1.1) translate(-128, -128)">
  <!-- Authentic Google BigQuery logo - bigger and more recognizable -->
  <!-- BigQuery diamond/rhombus shape -->
  <path d="M128 70 L180 110 L180 150 L128 190 L76 150 L76 110 Z" fill="#4285F4"/>
  
  <!-- Inner diamond pattern -->
  <path d="M128 90 L160 110 L160 150 L128 170 L96 150 L96 110 Z" fill="#34A853"/>
  
  <!-- Center core -->
  <path d="M128 110 L140 120 L140 140 L128 150 L116 140 L116 120 Z" fill="#EA4335"/>
  
  <!-- Data visualization lines -->
  <line x1="100" y1="125" x2="115" y2="125" stroke="white" stroke-width="2"/>
  <line x1="100" y1="135" x2="115" y2="135" stroke="white" stroke-width="2"/>
  <line x1="141" y1="125" x2="156" y2="125" stroke="white" stroke-width="2"/>
  <line x1="141" y1="135" x2="156" y2="135" stroke="white" stroke-width="2"/>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#4285F4" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "gcp-bigquery" "$gcp_bigquery_svg" 