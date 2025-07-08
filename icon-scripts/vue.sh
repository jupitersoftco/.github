#!/bin/bash

# Vue icon preserving authentic logo design with minimal 5% psychedelic drift
vue_svg='<g transform="translate(128, 128) scale(0.9) translate(-128, -128)">
  <!-- Authentic Vue logo -->
  <!-- Outer triangle -->
  <path fill="#41B883" d="M182 50H218L128 205.25L38 50H73.55H106.85L128 86L148.7 50H182Z"/>
  
  <!-- Inner triangle -->
  <path fill="#41B883" d="M38 50L128 205.25L218 50H182L128 143.15L73.55 50H38Z"/>
  
  <!-- Center triangle -->
  <path fill="#fff" d="M73.55 50L128 143.6L182 50H148.7L128 86L106.85 50H73.55Z"/>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#41B883" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "vue" "$vue_svg" 