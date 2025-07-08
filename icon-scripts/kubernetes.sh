#!/bin/bash

# Kubernetes icon preserving authentic helm/wheel logo design with minimal 5% psychedelic drift
kubernetes_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- Authentic Kubernetes helm wheel -->
  <g fill="#326CE5">
    <!-- Central hub -->
    <circle cx="128" cy="128" r="12" fill="#326CE5"/>
    
    <!-- Main spokes (6 spokes total) -->
    <!-- Top spoke -->
    <path d="M128 60 L120 90 L136 90 Z" fill="#326CE5"/>
    <rect x="124" y="90" width="8" height="26" fill="#326CE5"/>
    
    <!-- Top-right spoke -->
    <g transform="rotate(60 128 128)">
      <path d="M128 60 L120 90 L136 90 Z" fill="#326CE5"/>
      <rect x="124" y="90" width="8" height="26" fill="#326CE5"/>
    </g>
    
    <!-- Bottom-right spoke -->
    <g transform="rotate(120 128 128)">
      <path d="M128 60 L120 90 L136 90 Z" fill="#326CE5"/>
      <rect x="124" y="90" width="8" height="26" fill="#326CE5"/>
    </g>
    
    <!-- Bottom spoke -->
    <g transform="rotate(180 128 128)">
      <path d="M128 60 L120 90 L136 90 Z" fill="#326CE5"/>
      <rect x="124" y="90" width="8" height="26" fill="#326CE5"/>
    </g>
    
    <!-- Bottom-left spoke -->
    <g transform="rotate(240 128 128)">
      <path d="M128 60 L120 90 L136 90 Z" fill="#326CE5"/>
      <rect x="124" y="90" width="8" height="26" fill="#326CE5"/>
    </g>
    
    <!-- Top-left spoke -->
    <g transform="rotate(300 128 128)">
      <path d="M128 60 L120 90 L136 90 Z" fill="#326CE5"/>
      <rect x="124" y="90" width="8" height="26" fill="#326CE5"/>
    </g>
    
    <!-- Outer ring -->
    <circle cx="128" cy="128" r="54" fill="none" stroke="#326CE5" stroke-width="4"/>
    
    <!-- Spoke end circles -->
    <circle cx="128" cy="70" r="4" fill="#326CE5"/>
    <circle cx="178" cy="98" r="4" fill="#326CE5"/>
    <circle cx="178" cy="158" r="4" fill="#326CE5"/>
    <circle cx="128" cy="186" r="4" fill="#326CE5"/>
    <circle cx="78" cy="158" r="4" fill="#326CE5"/>
    <circle cx="78" cy="98" r="4" fill="#326CE5"/>
  </g>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#326CE5" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "kubernetes" "$kubernetes_svg" 