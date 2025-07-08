#!/bin/bash

# MySQL icon preserving authentic logo design with minimal 5% psychedelic drift
mysql_svg='<g transform="translate(128, 128) scale(0.8) translate(-128, -128)">
  <!-- Authentic MySQL dolphin logo -->
  <circle cx="128" cy="128" r="120" fill="#00758F"/>
  
  <!-- MySQL dolphin simplified -->
  <path fill="#E97627" d="M80 120c0-20 16-36 36-36s36 16 36 36c0 8-3 15-8 21l20 20c8-12 12-26 12-41 0-40-32-72-72-72s-72 32-72 72c0 15 4 29 12 41l20-20c-5-6-8-13-8-21z"/>
  <path fill="#E97627" d="M116 84c-20 0-36 16-36 36s16 36 36 36c8 0 15-3 21-8l20 20c-12 8-26 12-41 12-40 0-72-32-72-72s32-72 72-72c15 0 29 4 41 12l-20 20c-6-5-13-8-21-8z"/>
  
  <!-- MySQL text -->
  <text x="128" y="200" font-family="Arial, sans-serif" font-size="32" font-weight="bold" fill="#FFF" text-anchor="middle">MySQL</text>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#00758F" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "mysql" "$mysql_svg" 