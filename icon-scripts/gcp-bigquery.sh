#!/bin/bash

# GCP BigQuery icon preserving authentic Google BigQuery logo design with minimal 5% psychedelic drift
gcp_bigquery_svg='<g transform="translate(128, 128) scale(1.0) translate(-128, -128)">
  <!-- Authentic Google BigQuery logo - geometric hexagonal design -->
  <!-- Outer blue hexagon -->
  <path d="M128 70 L165 90 L185 130 L165 170 L128 190 L91 170 L71 130 L91 90 Z" fill="#4285F4"/>
  
  <!-- Inner layers with Google colors -->
  <path d="M128 85 L155 100 L170 130 L155 160 L128 175 L101 160 L86 130 L101 100 Z" fill="#34A853"/>
  
  <path d="M128 100 L145 110 L155 130 L145 150 L128 160 L111 150 L101 130 L111 110 Z" fill="#EA4335"/>
  
  <!-- Center core -->
  <path d="M128 115 L135 120 L140 130 L135 140 L128 145 L121 140 L116 130 L121 120 Z" fill="#FBBC04"/>
  
  <!-- Data visualization elements -->
  <circle cx="107" cy="115" r="2" fill="white" opacity="0.8"/>
  <circle cx="149" cy="115" r="2" fill="white" opacity="0.8"/>
  <circle cx="107" cy="145" r="2" fill="white" opacity="0.8"/>
  <circle cx="149" cy="145" r="2" fill="white" opacity="0.8"/>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#4285F4" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "gcp-bigquery" "$gcp_bigquery_svg" 