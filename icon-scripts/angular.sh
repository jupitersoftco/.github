#!/bin/bash

# Angular icon preserving authentic logo design with minimal 5% psychedelic drift
angular_svg='<g transform="translate(128, 128) scale(0.8) translate(-128, -128)">
  <!-- Authentic Angular shield logo -->
  <path fill="#E23237" d="M128 0L21.333 44.444l16.89 146.667L128 256l89.777-64.889L234.667 44.444L128 0z"/>
  <path fill="#B52E31" d="M128 0l106.667 44.444-16.89 146.667L128 256V0z"/>
  <path fill="#FFF" d="M128 28.444l-71.111 155.556h20.445l14.222-35.556h72.888l14.222 35.556h20.445L128 28.444z"/>
  <path fill="#FFF" d="M128 28.444l-71.111 155.556h20.445l14.222-35.556h72.888l14.222-35.556h20.445L128 28.444z"/>
  <path fill="#FFF" d="M128 64l26.667 64h-53.333L128 64z"/>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#E23237" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "angular" "$angular_svg" 