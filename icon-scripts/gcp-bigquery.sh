#!/bin/bash

# GCP BigQuery icon generation script
# This script generates the GCP BigQuery branded icon with authentic query/data symbol

GCP_BIGQUERY_SVG='<g transform="translate(128, 128) scale(0.9) translate(-24, -24)">
    <!-- Google BigQuery Logo -->
    <g>
        <!-- Data table visualization -->
        <rect x="8" y="12" width="32" height="24" rx="2" fill="none" stroke="#4285F4" stroke-width="2"/>
        
        <!-- Table rows -->
        <line x1="8" y1="18" x2="40" y2="18" stroke="#4285F4" stroke-width="1"/>
        <line x1="8" y1="24" x2="40" y2="24" stroke="#4285F4" stroke-width="1"/>
        <line x1="8" y1="30" x2="40" y2="30" stroke="#4285F4" stroke-width="1"/>
        
        <!-- Table columns -->
        <line x1="18" y1="12" x2="18" y2="36" stroke="#4285F4" stroke-width="1"/>
        <line x1="28" y1="12" x2="28" y2="36" stroke="#4285F4" stroke-width="1"/>
        
        <!-- Query symbol -->
        <circle cx="20" cy="6" r="3" fill="none" stroke="#EA4335" stroke-width="2"/>
        <path d="M22 8 L25 11" stroke="#EA4335" stroke-width="2" stroke-linecap="round"/>
        
        <!-- Data points -->
        <circle cx="13" cy="15" r="1" fill="#FBBC04"/>
        <circle cx="23" cy="15" r="1" fill="#FBBC04"/>
        <circle cx="33" cy="15" r="1" fill="#FBBC04"/>
        
        <circle cx="13" cy="21" r="1" fill="#34A853"/>
        <circle cx="23" cy="21" r="1" fill="#34A853"/>
        <circle cx="33" cy="21" r="1" fill="#34A853"/>
        
        <circle cx="13" cy="27" r="1" fill="#4285F4"/>
        <circle cx="23" cy="27" r="1" fill="#4285F4"/>
        <circle cx="33" cy="27" r="1" fill="#4285F4"/>
    </g>
</g>'

generate_icon "gcp-bigquery" "$GCP_BIGQUERY_SVG" 