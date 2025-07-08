#!/bin/bash

# Bootstrap icon preserving authentic logo design with minimal 5% psychedelic drift
bootstrap_svg='<g transform="translate(128, 128) scale(0.8) translate(-128, -128)">
  <!-- Authentic Bootstrap logo -->
  <rect width="256" height="256" fill="#7952B3" rx="40"/>
  
  <!-- Bootstrap "B" -->
  <path fill="#FFF" d="M81.244 96h55.6c28.864 0 46.208-14.528 46.208-38.336 0-17.632-12.176-30.656-30.464-32.544v-1.6c13.312-2.24 23.712-14.88 23.712-29.056C176.3 17.28 161.42 0 139.244 0H81.244v96zM102.3 20.96V40.96h28.48c15.568 0 24.672 7.312 24.672 19.792 0 12.832-9.664 19.68-28.224 19.68H102.3V20.96zM102.3 60.192V75.84h29.152c19.776 0 30.192 7.408 30.192 21.568 0 14.336-10.032 22.032-28.976 22.032H102.3V60.192z"/>
  
  <!-- Extremely subtle glow effect (5% drift) -->
  <circle cx="128" cy="128" r="120" fill="none" stroke="#7952B3" stroke-width="0.5" opacity="0.05" />
</g>'

generate_icon "bootstrap" "$bootstrap_svg" 