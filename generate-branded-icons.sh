#!/bin/bash
# This script generates all 21 branded technology icons with an improved visual style.

# Create the directory if it doesn't exist
mkdir -p assets/icons-branded

# --- SVG Definitions ---
# This block contains the new, enhanced visual style templates.
# It includes a radial gradient, glow/shadow filters, and the starfield.
DEFS_AND_BG='
  <defs>
    <radialGradient id="bg-gradient" cx="50%" cy="50%" r="50%" fx="50%" fy="50%">
      <stop offset="0%" style="stop-color:#4a5568;stop-opacity:1" />
      <stop offset="100%" style="stop-color:#2d3748;stop-opacity:1" />
    </radialGradient>
    <filter id="drop-shadow" x="-50%" y="-50%" width="200%" height="200%">
      <feDropShadow dx="1" dy="1" stdDeviation="1.5" flood-color="#000000" flood-opacity="0.6"/>
    </filter>
     <filter id="glow" x="-50%" y="-50%" width="200%" height="200%">
      <feGaussianBlur stdDeviation="2" result="coloredBlur"/>
      <feMerge>
        <feMergeNode in="coloredBlur"/>
        <feMergeNode in="SourceGraphic"/>
      </feMerge>
    </filter>
  </defs>
  <circle cx="32" cy="32" r="30" fill="url(#bg-gradient)" />
  <g opacity="0.7">
    <circle cx="10" cy="20" r="1.5" fill="white" opacity="0.8"/><circle cx="55" cy="40" r="1" fill="white" opacity="0.6"/><circle cx="20" cy="50" r="0.8" fill="white" opacity="0.5"/><circle cx="45" cy="15" r="1.2" fill="white" opacity="0.7"/><circle cx="30" cy="10" r="0.5" fill="white" opacity="0.4"/><circle cx="5" cy="45" r="0.7" fill="white" opacity="0.5"/><circle cx="58" cy="12" r="0.6" fill="white" opacity="0.9"/>
  </g>
  <circle cx="32" cy="32" r="29" fill="none" stroke="#8e81f4" stroke-width="1.5" filter="url(#glow)" />
'

# --- Icon Generation Function ---
# Usage: generate_icon <filename> <svg_content>
generate_icon() {
  FILENAME=$1
  SVG_CONTENT=$2
  
  cat > assets/icons-branded/$FILENAME.svg <<EOF
<svg width="64" height="64" viewBox="0 0 64 64" xmlns="http://www.w3.org/2000/svg">
  ${DEFS_AND_BG}
  <g filter="url(#drop-shadow)">
    ${SVG_CONTENT}
  </g>
</svg>
EOF
}

# --- Icon Content & Generation ---

# 1. React
generate_icon "react" '<g transform="translate(16, 16) scale(0.125)">
      <path fill="#00D8FF" d="M128.001 146.951C138.305 146.951 146.657 138.598 146.657 128.295C146.657 117.992 138.305 109.639 128.001 109.639C117.698 109.639 109.345 117.992 109.345 128.295C109.345 138.598 117.698 146.951 128.001 146.951Z"/>
      <path fill-rule="evenodd" stroke="#00D8FF" stroke-width="8.911" d="M128.002 90.3633C153.05 90.3633 176.319 93.9575 193.864 99.9976C215.003 107.275 228 118.306 228 128.295C228 138.704 214.226 150.423 191.525 157.944C174.363 163.63 151.779 166.598 128.002 166.598C103.624 166.598 80.5389 163.812 63.1834 157.881C41.2255 150.376 28 138.506 28 128.295C28 118.387 40.4096 107.441 61.2515 100.175C78.8617 94.0353 102.705 90.3633 127.998 90.3633H128.002Z" clip-rule="evenodd"/>
      <path fill-rule="evenodd" stroke="#00D8FF" stroke-width="8.911" d="M94.9811 109.438C107.495 87.7402 122.232 69.3783 136.23 57.1971C153.094 42.5206 169.144 36.7728 177.796 41.7623C186.813 46.9623 190.084 64.7496 185.259 88.1712C181.614 105.879 172.9 126.925 161.021 147.523C148.842 168.641 134.897 187.247 121.09 199.315C103.619 214.587 86.7284 220.114 77.8833 215.013C69.3003 210.067 66.0181 193.846 70.1356 172.161C73.6145 153.838 82.3451 131.349 94.977 109.438L94.9811 109.438Z" clip-rule="evenodd"/>
      <path fill-rule="evenodd" stroke="#00D8FF" stroke-width="8.911" d="M95.0123 147.578C82.4633 125.904 73.9194 103.962 70.3531 85.7517C66.0602 63.8109 69.0954 47.0355 77.7401 42.0315C86.7485 36.8163 103.792 42.866 121.674 58.7437C135.194 70.7479 149.077 88.8052 160.99 109.383C173.204 130.481 182.358 151.856 185.919 169.844C190.425 192.608 186.778 210.001 177.941 215.116C169.367 220.08 153.676 214.825 136.945 200.427C122.809 188.263 107.685 169.468 95.0123 147.578Z" clip-rule="evenodd"/>
    </g>'

# 2. TypeScript
generate_icon "typescript" '<g transform="translate(16, 16) scale(0.125)">
      <rect width="256" height="256" fill="#007ACC" rx="60"/>
      <path fill="#fff" d="M56.6112 128.849L56.5299 139.333H73.1902H89.8505L89.8505 186.673V234.012H101.635H113.419V186.673L113.419 139.333H130.079H146.739V129.052C146.739 123.363 146.618 118.609 146.455 118.487C146.333 118.325 126.056 118.243 101.472 118.284L56.7331 118.406L56.6112 128.849Z"/>
      <path fill="#fff" d="M206.567 118.108C213.068 119.734 218.026 122.619 222.577 127.332C224.934 129.852 228.428 134.444 228.713 135.541C228.794 135.866 217.66 143.343 210.915 147.528C210.671 147.691 209.695 146.634 208.598 145.009C205.307 140.214 201.853 138.141 196.57 137.776C188.809 137.247 183.811 141.311 183.852 148.097C183.852 150.088 184.136 151.266 184.949 152.892C186.655 156.427 189.825 158.54 199.781 162.847C218.107 170.731 225.949 175.932 230.826 183.327C236.271 191.576 237.49 204.742 233.792 214.535C229.729 225.181 219.651 232.414 205.469 234.812C201.081 235.584 190.678 235.462 185.965 234.609C175.684 232.78 165.932 227.701 159.918 221.037C157.561 218.436 152.969 211.65 153.254 211.162C153.375 211 154.432 210.35 155.61 209.659C156.748 209.009 161.056 206.53 165.119 204.173L172.474 199.906L174.018 202.182C176.172 205.473 180.885 209.984 183.73 211.487C191.897 215.795 203.113 215.185 208.639 210.228C210.996 208.074 211.971 205.839 211.971 202.548C211.971 199.581 211.605 198.281 210.061 196.046C208.07 193.202 204.007 190.804 192.466 185.806C179.26 180.117 173.571 176.582 168.37 170.974C165.363 167.724 162.518 162.522 161.34 158.174C160.365 154.558 160.121 145.496 160.893 141.839C163.615 129.08 173.246 120.181 187.143 117.539C191.654 116.686 202.137 117.011 206.567 118.108Z"/>
    </g>'

# 3. Next.js
generate_icon "nextjs" '<g transform="translate(16, 16) scale(0.125)" fill="#E0E0E0">
      <path d="M152.29,142.42H134.82L96.36,83.47,103.52,72h54.33Z" />
      <path d="M78.6,72,22,176.22l80.89,0,32.72-54.33L78.6,72Z" />
    </g>'

# 4. Tailwind CSS
generate_icon "tailwindcss" '<g transform="translate(16, 16) scale(0.125)">
      <path fill="#38B2AC" d="M128 32C128 32 108.76 41.51 98.05 52.22C87.34 62.93 78.49 82.23 78.49 82.23C78.49 82.23 97.72 72.72 108.43 62.01C119.14 51.3 128 32 128 32zM177.51 82.23C177.51 82.23 158.28 72.72 147.57 62.01C136.86 51.3 128 32 128 32C128 32 147.24 41.51 157.95 52.22C168.66 62.93 177.51 82.23 177.51 82.23zM128 176C128 176 108.76 166.49 98.05 155.78C87.34 145.07 78.49 125.77 78.49 125.77C78.49 125.77 97.72 135.28 108.43 145.99C119.14 156.7 128 176 128 176zM177.51 125.77C177.51 125.77 158.28 135.28 147.57 145.99C136.86 156.7 128 176 128 176C128 176 147.24 166.49 157.95 155.78C168.66 145.07 177.51 125.77 177.51 125.77z"/>
    </g>'

# 5. Vercel
generate_icon "vercel" '<g transform="translate(20, 22) scale(0.09)">
      <path fill-rule="evenodd" clip-rule="evenodd" d="M128 21.6133L256 234.387H0L128 21.6133Z" fill="#E0E0E0"/>
    </g>'

# 6. Framer Motion
generate_icon "framer-motion" '<g transform="translate(16, 16) scale(0.125)" fill="#E0E0E0">
      <path d="M84,32l80,80v80H84V32z"/>
      <path d="M84,32,4,112V32Z"/>
    </g>'

# 7. Storybook
generate_icon "storybook" '<g transform="translate(16, 16) scale(0.125)">
      <path fill="#FF4785" d="M181.09,32.5H74.91a8,8,0,0,0-8,8V215.5a8,8,0,0,0,8,8H181.09a8,8,0,0,0,8-8V40.5A8,8,0,0,0,181.09,32.5Z"/>
      <path fill="#fff" d="M128,55.88c-42.52,0-42.52,32.25-42.52,32.25V213.3h85.05V88.13S170.52,55.88,128,55.88Z"/>
      <path fill="#FF4785" d="M128,68.45c-20.7,0-20.7,16.13-20.7,16.13v96.22h41.4V84.58S148.7,68.45,128,68.45Z"/>
    </g>'

# 8. MDX
generate_icon "mdx" '<g transform="translate(16, 16) scale(0.125)" fill="#E0E0E0">
      <path d="M48,32H208a8,8,0,0,1,8,8V216a8,8,0,0,1-8,8H48a8,8,0,0,1-8-8V40A8,8,0,0,1,48,32Z"/>
      <path d="M64,80l32,32,32-32-32-32Z" fill="#000"/>
      <path d="M136,176l24-40h32l-40,64-40-64h32Z" fill="#000"/>
    </g>'

# 9. Contentlayer
generate_icon "contentlayer" '<g transform="translate(16, 16) scale(0.125)" fill="#E0E0E0">
      <path d="M128,32,40,88v80l88,56,88-56V88Z"/>
      <path d="M128,45,56,96v64l72,45,72-45V96Z" fill="#333"/>
    </g>'

# 10. Clerk
generate_icon "clerk" '<g transform="translate(16, 16) scale(0.125)">
      <circle cx="128" cy="128" r="80" fill="#6C47FF"/>
      <path fill="#fff" d="M104.3,158.6a36.4,36.4,0,0,1-23.5-9.6,8,8,0,0,1,9.6-12.8,20.4,20.4,0,0,0,13.9,5.7,20.7,20.7,0,0,0,14.8-6.1,21.3,21.3,0,0,0,6.1-14.8,20.7,20.7,0,0,0-6.1-14.8,20.5,20.5,0,0,0-14.8-6.1,20.4,20.4,0,0,0-13.9,5.7,8,8,0,1,1-9.6-12.8,36.4,36.4,0,0,1,23.5-9.6,36.9,36.9,0,0,1,26.1,10.8,36.2,36.2,0,0,1,10.8,26.1,36.9,36.9,0,0,1-10.8,26.1A36.4,36.4,0,0,1,104.3,158.6Z"/>
      <path fill="#fff" d="M172,128a8,8,0,0,1-8,8H104a8,8,0,0,1,0-16h60A8,8,0,0,1,172,128Z"/>
    </g>'

# 11. Stripe
generate_icon "stripe" '<g transform="translate(16, 16) scale(0.125)">
      <circle cx="128" cy="128" r="80" fill="#6772E5"/>
      <path fill="#fff" d="M104,152a8,8,0,0,1-8-8V104a8,8,0,0,1,8-8,24,24,0,0,1,0,48Z"/>
      <path fill="#fff" d="M152,152a8,8,0,0,1-8-8V80a8,8,0,0,1,16,0v64A8,8,0,0,1,152,152Z"/>
    </g>'

# 12. Lemon Squeezy
generate_icon "lemon-squeezy" '<g transform="translate(16, 16) scale(0.125)">
      <path fill="#FFC233" d="M224,128a96,96,0,0,1-96,96c-48,0-80-32-80-32s0-64,80-64A96,96,0,0,1,224,128Z"/>
    </g>'

# 13. Resend
generate_icon "resend" '<g transform="translate(16, 16) scale(0.125)" fill="#E0E0E0">
      <path d="M128,32,32,96l32,32,64-64,64,64,32-32Z"/>
    </g>'

# 14. React Email
generate_icon "react-email" '<g transform="translate(16, 16) scale(0.125)" fill="#E0E0E0">
      <rect x="40" y="64" width="176" height="128" rx="16"/>
      <path d="m48,72 80,56,80-56" stroke="#333" stroke-width="16" fill="none" stroke-linecap="round" stroke-linejoin="round"/>
    </g>'

# 15. PlanetScale
generate_icon "planetscale" '<g transform="translate(16, 16) scale(0.125)" fill="#E0E0E0">
      <path d="M128,32a96,96,0,1,0,96,96A96,96,0,0,0,128,32Zm0,176a80,80,0,1,1,80-80A80,80,0,0,1,128,208Z"/>
      <path d="M128,48a80,80,0,0,0-80,80,16,16,0,0,0,32,0,48,48,0,0,1,48-48,16,16,0,0,0,0-32Z"/>
    </g>'

# 16. Upstash
generate_icon "upstash" '<g transform="translate(16, 16) scale(0.125)">
      <path fill="#233447" d="M213.9,186.1,128,234.1,42.1,186.1,128,138.1Z"/>
      <path fill="#00E9A3" d="M128,21.9,42.1,69.9v96.2l85.9,48,85.9-48V69.9Z"/>
    </g>'

# 17. Prisma
generate_icon "prisma" '<g transform="translate(16, 16) scale(0.125)" fill="#E0E0E0">
      <path d="M128,32,48,80v96l80,48,80-48V80Z"/>
      <path d="m72,104,56,32,56-32v64l-56,32-56-32Z" fill="#333"/>
    </g>'

# 18. tRPC
generate_icon "trpc" '<g transform="translate(16, 16) scale(0.125)">
      <circle cx="128" cy="128" r="80" fill="#2596BE"/>
      <path fill="#fff" d="M128,64a64,64,0,1,0,64,64A64,64,0,0,0,128,64Zm0,112a48,48,0,1,1,48-48A48,48,0,0,1,128,176Z"/>
      <circle cx="128" cy="128" r="24" fill="#fff"/>
    </g>'

# 19. Zod
generate_icon "zod" '<g transform="translate(16, 16) scale(0.125)">
      <path fill="#3E6F9F" d="M128,32c-52.92,0-96,43.08-96,96s43.08,96,96,96,96-43.08,96-96S180.92,32,128,32Zm0,176c-44.11,0-80-35.89-80-80s35.89-80,80-80,80,35.89,80,80S172.11,208,128,208Z"/>
      <path fill="#3E6F9F" d="M96,96h64v32H96Z"/>
    </g>'

# 20. Drizzle
generate_icon "drizzle" '<g transform="translate(16, 16) scale(0.125)">
      <path fill="#C5F74F" d="M128,32a96,96,0,0,0-96,96c0,33.08,16.88,62.24,42.66,79.34l12.42-20.66A64.08,64.08,0,0,1,64,128a64,64,0,0,1,64-64,63.43,63.43,0,0,1,45.28,18.72L152.62,104H224V32Z"/>
    </g>'

# 21. Supabase
generate_icon "supabase" '<g transform="translate(16, 16) scale(0.125)">
      <path fill="#3ECF8E" d="M128,32,42,76v60c0,50,86,96,86,96s86-46,86-96V76Z"/>
      <path fill="#30A272" d="M128,188c-26-16-43-39-43-60,0-30,43-46,43-46s43,16,43,46c0,21-17,44-43,60Z"/>
    </g>'


echo "✅ All 21 branded icons generated successfully in assets/icons-branded/" 