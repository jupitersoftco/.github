#!/bin/bash

# GCP BigQuery icon preserving EXACT authentic logo design with minimal 10% psychedelic drift
gcp_bigquery_svg='<g transform="translate(128, 128) scale(0.8) translate(-128, -128)">
  <!-- AUTHENTIC Google BigQuery logo - extracted from official reference SVG -->
  <defs>
    <radialGradient id="bqGlow" cx="50%" cy="50%" r="60%">
      <stop offset="0%" style="stop-color:#EA4335;stop-opacity:0.1" />
      <stop offset="100%" style="stop-color:#EA4335;stop-opacity:0" />
    </radialGradient>
  </defs>
  
  <!-- EXACT paths from reference gcp_bigquery.svg -->
  <!-- Red section (top left) -->
  <path fill="#EA4335" d="M161.009 92.3895L178.394 75.0043L179.553 67.684C147.873 38.877 97.5124 42.1434 68.9538 74.4997C61.021 83.4864 55.1358 94.6903 51.9976 106.26L58.2241 105.382L92.9937 99.6489L95.678 96.9036C111.144 79.9176 137.295 77.6325 155.153 92.0848L161.009 92.3895Z" transform="translate(0, 30) scale(0.9)"/>
  
  <!-- Blue section (top right) -->
  <path fill="#4285F4" d="M203.16 105.749C199.164 91.033 190.96 77.8041 179.553 67.6846L155.153 92.0846C165.456 100.503 171.326 113.186 171.074 126.489V130.82C183.067 130.82 192.79 140.542 192.79 152.535C192.79 164.529 183.067 174.008 171.074 174.008H127.581L123.311 178.644V204.691L127.581 208.778H171.074C202.269 209.021 227.755 184.173 227.998 152.978C228.145 134.069 218.823 116.342 203.16 105.749Z" transform="translate(0, 30) scale(0.9)"/>
  
  <!-- Green section (bottom left) -->
  <path fill="#34A853" d="M84.1488 208.778H127.581V174.008H84.1488C81.0543 174.007 78.0574 173.342 75.2433 172.056L69.0816 173.947L51.5746 191.332L50.0496 197.249C59.8675 204.662 71.8464 208.831 84.1488 208.778Z" transform="translate(0, 30) scale(0.9)"/>
  
  <!-- Yellow section (bottom right) -->
  <path fill="#FBBC05" d="M84.1487 95.9886C52.9526 96.1746 27.8151 121.615 28.001 152.811C28.1049 170.231 36.2409 186.629 50.0495 197.249L75.2432 172.056C64.3128 167.118 59.4557 154.254 64.394 143.325C69.3315 132.395 82.1956 127.538 93.1245 132.475C97.9409 134.651 101.798 138.509 103.974 143.325L129.167 118.132C118.448 104.118 101.792 95.9254 84.1487 95.9886Z" transform="translate(0, 30) scale(0.9)"/>
  
  <!-- Minimal psychedelic glow effect (10% drift) -->
  <circle cx="128" cy="128" r="120" fill="url(#bqGlow)"/>
  <circle cx="128" cy="128" r="120" fill="none" stroke="#EA4335" stroke-width="1" opacity="0.1" />
</g>'

generate_icon "gcp-bigquery" "$gcp_bigquery_svg" 