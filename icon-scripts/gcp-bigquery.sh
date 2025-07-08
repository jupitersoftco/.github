#!/bin/bash

# GCP BigQuery icon generation script
# This script generates the GCP BigQuery branded icon

# 30. GCP BigQuery (viewBox: 24x24) -> scale 6.6
GCP_BIGQUERY_SVG='<g transform="translate(128, 128) scale(6.6) translate(-12, -12)">
  <path d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20zm-2.1 11.6a1.2 1.2 0 0 1-1.8 0l-1.3-1.3a1.2 1.2 0 0 1 0-1.8l4.1-4.1a1.2 1.2 0 0 1 1.8 0l1.3 1.3a1.2 1.2 0 0 1 0 1.8L9.9 13.6zm4.9-4.8L12.9 7a1.2 1.2 0 0 0-1.8 0L9.8 8.4a1.2 1.2 0 0 0 0 1.8l2 2-3.1 3.1a1.2 1.2 0 0 1-1.8 0l-1.3-1.3a1.2 1.2 0 0 1 0-1.8l4.1-4.1a1.2 1.2 0 0 1 1.8 0l1.3 1.3a1.2 1.2 0 0 1 0 1.8l-2 2 3.1-3.1a1.2 1.2 0 0 0 0-1.8L14.7 7a1.2 1.2 0 0 1 0-1.8l1.3-1.3a1.2 1.2 0 0 1 1.8 0l4.1 4.1a1.2 1.2 0 0 1 0 1.8l-1.3 1.3a1.2 1.2 0 0 1-1.8 0z" fill="#4285F4"/>
</g>'

generate_icon "gcp-bigquery" "$GCP_BIGQUERY_SVG" 