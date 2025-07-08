#!/bin/bash

# Kubernetes icon preserving authentic helm/wheel logo design with minimal 5% psychedelic drift
kubernetes_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- Simple, recognizable Kubernetes helm -->
  <g fill="#326CE5">
    <!-- Central hub -->
    <circle cx="128" cy="128" r="20" fill="#326CE5"/>
    
    <!-- 6 spokes -->
    <rect x="124" y="60" width="8" height="40" fill="#326CE5"/>
    <rect x="124" y="160" width="8" height="40" fill="#326CE5"/>
    
    <g transform="rotate(60 128 128)">
      <rect x="124" y="60" width="8" height="40" fill="#326CE5"/>
      <rect x="124" y="160" width="8" height="40" fill="#326CE5"/>
    </g>
    
    <g transform="rotate(120 128 128)">
      <rect x="124" y="60" width="8" height="40" fill="#326CE5"/>
      <rect x="124" y="160" width="8" height="40" fill="#326CE5"/>
    </g>
    
    <!-- Outer circle -->
    <circle cx="128" cy="128" r="70" fill="none" stroke="#326CE5" stroke-width="6"/>
  </g>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#326CE5" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "kubernetes" "$kubernetes_svg" 