#!/bin/bash

# Kubernetes icon generation script  
# This script generates the Kubernetes branded icon with authentic helm/ship wheel logo

KUBERNETES_SVG='<g transform="translate(128, 128) scale(0.6) translate(-32, -32)">
    <!-- Kubernetes Helm Wheel -->
    <g fill="#326CE5">
        <!-- Central hub -->
        <circle cx="32" cy="32" r="4" fill="#326CE5"/>
        
        <!-- Main spokes (6 spokes total) -->
        <!-- Top spoke -->
        <path d="M32 8 L29 18 L35 18 Z" fill="#326CE5"/>
        <rect x="30" y="18" width="4" height="10" fill="#326CE5"/>
        
        <!-- Top-right spoke -->
        <g transform="rotate(60 32 32)">
            <path d="M32 8 L29 18 L35 18 Z" fill="#326CE5"/>
            <rect x="30" y="18" width="4" height="10" fill="#326CE5"/>
        </g>
        
        <!-- Bottom-right spoke -->
        <g transform="rotate(120 32 32)">
            <path d="M32 8 L29 18 L35 18 Z" fill="#326CE5"/>
            <rect x="30" y="18" width="4" height="10" fill="#326CE5"/>
        </g>
        
        <!-- Bottom spoke -->
        <g transform="rotate(180 32 32)">
            <path d="M32 8 L29 18 L35 18 Z" fill="#326CE5"/>
            <rect x="30" y="18" width="4" height="10" fill="#326CE5"/>
        </g>
        
        <!-- Bottom-left spoke -->
        <g transform="rotate(240 32 32)">
            <path d="M32 8 L29 18 L35 18 Z" fill="#326CE5"/>
            <rect x="30" y="18" width="4" height="10" fill="#326CE5"/>
        </g>
        
        <!-- Top-left spoke -->
        <g transform="rotate(300 32 32)">
            <path d="M32 8 L29 18 L35 18 Z" fill="#326CE5"/>
            <rect x="30" y="18" width="4" height="10" fill="#326CE5"/>
        </g>
        
        <!-- Outer ring -->
        <circle cx="32" cy="32" r="26" fill="none" stroke="#326CE5" stroke-width="2"/>
        
        <!-- Small circle decorations at spoke ends -->
        <circle cx="32" cy="6" r="2" fill="#326CE5"/>
        <circle cx="54.5" cy="19" r="2" fill="#326CE5"/>
        <circle cx="54.5" cy="45" r="2" fill="#326CE5"/>
        <circle cx="32" cy="58" r="2" fill="#326CE5"/>
        <circle cx="9.5" cy="45" r="2" fill="#326CE5"/>
        <circle cx="9.5" cy="19" r="2" fill="#326CE5"/>
    </g>
</g>'

generate_icon "kubernetes" "$KUBERNETES_SVG" 