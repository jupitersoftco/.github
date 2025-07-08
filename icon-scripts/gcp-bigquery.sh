#!/bin/bash

# GCP BigQuery icon preserving authentic query/data symbol design with minimal 5% psychedelic drift
gcp_bigquery_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- Authentic Google BigQuery logo -->
  <g>
    <!-- Data table visualization -->
    <rect x="80" y="96" width="96" height="64" rx="6" fill="none" stroke="#4285F4" stroke-width="4"/>
    
    <!-- Table rows -->
    <line x1="80" y1="112" x2="176" y2="112" stroke="#4285F4" stroke-width="2"/>
    <line x1="80" y1="128" x2="176" y2="128" stroke="#4285F4" stroke-width="2"/>
    <line x1="80" y1="144" x2="176" y2="144" stroke="#4285F4" stroke-width="2"/>
    
    <!-- Table columns -->
    <line x1="112" y1="96" x2="112" y2="160" stroke="#4285F4" stroke-width="2"/>
    <line x1="144" y1="96" x2="144" y2="160" stroke="#4285F4" stroke-width="2"/>
    
    <!-- Query symbol -->
    <circle cx="120" cy="68" r="8" fill="none" stroke="#EA4335" stroke-width="4"/>
    <path d="M126 74 L134 82" stroke="#EA4335" stroke-width="4" stroke-linecap="round"/>
    
    <!-- Data points -->
    <circle cx="96" cy="104" r="3" fill="#FBBC04"/>
    <circle cx="128" cy="104" r="3" fill="#FBBC04"/>
    <circle cx="160" cy="104" r="3" fill="#FBBC04"/>
    
    <circle cx="96" cy="120" r="3" fill="#34A853"/>
    <circle cx="128" cy="120" r="3" fill="#34A853"/>
    <circle cx="160" cy="120" r="3" fill="#34A853"/>
    
    <circle cx="96" cy="136" r="3" fill="#4285F4"/>
    <circle cx="128" cy="136" r="3" fill="#4285F4"/>
    <circle cx="160" cy="136" r="3" fill="#4285F4"/>
  </g>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#4285F4" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "gcp-bigquery" "$gcp_bigquery_svg" 