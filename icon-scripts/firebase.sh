#!/bin/bash

# Firebase icon preserving authentic flame logo design with minimal 5% psychedelic drift
firebase_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- Authentic Firebase flame logo -->
  <!-- Main flame body -->
  <path d="M128 60L115 90L96 130L128 200L160 130L145 90L128 60Z" fill="#FFCA28"/>
  
  <!-- Orange flame section -->
  <path d="M128 60L115 90L96 130L128 200L140 150L128 60Z" fill="#FFA000"/>
  
  <!-- Red flame section -->
  <path d="M128 60L115 90L96 130L128 200L120 170L128 60Z" fill="#F57C00"/>
  
  <!-- Bottom flame -->
  <path d="M96 130L128 200L160 130L140 150L128 170L116 150L96 130Z" fill="#FF8F00"/>
  
  <!-- Top flame highlight -->
  <path d="M128 60L135 80L145 90L128 110L128 60Z" fill="#FFF9C4" opacity="0.4"/>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#FFCA28" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "firebase" "$firebase_svg" 