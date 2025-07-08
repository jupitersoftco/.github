#!/bin/bash

# Django icon preserving authentic logo design with minimal 5% psychedelic drift
django_svg='<g transform="translate(128, 128) scale(0.8) translate(-128, -128)">
  <!-- Authentic Django logo -->
  <rect width="256" height="256" fill="#092E20" rx="20"/>
  
  <!-- Django text logo -->
  <g fill="#FFF">
    <path d="M46.4 119.2v-40c0-16.8 8.8-22.4 28.8-22.4h3.2v14.4h-2.4c-8.8 0-12.8 2.4-12.8 8.8v39.2c0 12.8-6.4 17.6-20.8 17.6s-20.8-4.8-20.8-17.6v-39.2c0-6.4-4-8.8-12.8-8.8h-2.4V56.8h3.2c20 0 28.8 5.6 28.8 22.4v40c0 8.8 4 12.8 12.8 12.8s12.8-4 12.8-12.8z"/>
    <path d="M115.2 134.4v-77.6h16.8v77.6c0 8.8 4 12.8 12.8 12.8s12.8-4 12.8-12.8v-77.6h16.8v77.6c0 16.8-8.8 22.4-28.8 22.4s-28.8-5.6-28.8-22.4z"/>
    <path d="M206.4 156.8v-99.2h15.2v8.8c4-6.4 12.8-10.4 22.4-10.4v15.2c-12.8 0-20.8 4.8-20.8 16.8v68.8h-16.8z"/>
    <path d="M46.4 190.4v-12.8h16.8v12.8c0 8.8 4 12.8 12.8 12.8s12.8-4 12.8-12.8v-12.8h16.8v12.8c0 16.8-8.8 22.4-28.8 22.4s-28.8-5.6-28.8-22.4z"/>
  </g>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#092E20" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "django" "$django_svg" 