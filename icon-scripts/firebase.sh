#!/bin/bash

# Firebase icon preserving authentic flame logo design with minimal 5% psychedelic drift
firebase_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- Simple, recognizable Firebase flame -->
  <!-- Main flame -->
  <path d="M128 60 L148 100 L128 180 L108 100 Z" fill="#FFCA28"/>
  
  <!-- Bottom flame base -->
  <path d="M108 100 L148 100 L138 120 L118 120 Z" fill="#FFA000"/>
  
  <!-- Flame highlight -->
  <path d="M128 60 L138 90 L128 110 L118 90 Z" fill="#FFF9C4" opacity="0.8"/>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#FFCA28" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "firebase" "$firebase_svg" 