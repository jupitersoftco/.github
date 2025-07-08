#!/bin/bash

# GCP BigQuery icon preserving authentic data table design with minimal 5% psychedelic drift
gcp_bigquery_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- Simple, recognizable GCP BigQuery -->
  <!-- Data table -->
  <rect x="80" y="90" width="96" height="60" fill="#4285F4" stroke="#34A853" stroke-width="3"/>
  
  <!-- Table rows -->
  <line x1="80" y1="110" x2="176" y2="110" stroke="#34A853" stroke-width="2"/>
  <line x1="80" y1="130" x2="176" y2="130" stroke="#34A853" stroke-width="2"/>
  
  <!-- Table columns -->
  <line x1="110" y1="90" x2="110" y2="150" stroke="#34A853" stroke-width="2"/>
  <line x1="146" y1="90" x2="146" y2="150" stroke="#34A853" stroke-width="2"/>
  
  <!-- Data dots -->
  <circle cx="95" cy="105" r="3" fill="#EA4335"/>
  <circle cx="128" cy="105" r="3" fill="#EA4335"/>
  <circle cx="161" cy="105" r="3" fill="#EA4335"/>
  
  <circle cx="95" cy="125" r="3" fill="#FBBC05"/>
  <circle cx="128" cy="125" r="3" fill="#FBBC05"/>
  <circle cx="161" cy="125" r="3" fill="#FBBC05"/>
  
  <!-- Query symbol -->
  <text x="128" y="175" font-family="Arial, sans-serif" font-size="20" font-weight="bold" fill="#4285F4" text-anchor="middle">?</text>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#4285F4" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "gcp-bigquery" "$gcp_bigquery_svg" 