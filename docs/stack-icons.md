# Branded Technology Icon Methodology

This document outlines the methodology and tools used to create the branded technology icons for the Jupiter Software GitHub organization profile. The goal is to maintain a consistent, professional, and on-brand visual identity for our technology stack.

## Introduction

To create a more cohesive and visually appealing brand presence, we've developed a standardized template for our technology icons. This approach ensures that all icons share a common visual style that reflects the Jupiter Software brand, while still being easily recognizable.

All icons are stored locally as static SVG assets within this repository to eliminate external dependencies and improve loading performance.

## Methodology

The process of creating a new branded icon is automated via a shell script. This ensures consistency and simplifies the addition of new technologies to our profile.

The core steps are:

1.  **Obtain the Base Icon:** The original SVG icon for the technology is sourced.
2.  **Define the Visual Style:** A standard SVG template provides the branded background, border, and effects.
3.  **Run the Generation Script:** The `generate-branded-icons.sh` script combines the base icon with the template to produce the final branded SVG.

### Visual Style

The standard visual style consists of the following components, defined as a reusable block in the generation script:

- **Canvas:** A `64x64` SVG viewport.
- **Background:** A dark, circular background with a subtle radial gradient from `#4a5568` to `#2d3748`.
- **Starfield:** A random assortment of small white circles with varying opacity to create a "space" theme.
- **Glowing Border:** A circular border with the brand's accent color (`#8e81f4`) and a glow effect.
- **Drop Shadow:** A soft drop shadow applied to the technology icon itself to add depth.

### The `generate-branded-icons.sh` Script

This script is the heart of the icon generation process. It contains the SVG template and the logic to wrap each technology's SVG path within it.

```bash
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
  \${DEFS_AND_BG}
  <g filter="url(#drop-shadow)">
    \${SVG_CONTENT}
  </g>
</svg>
EOF
}

# --- Icon Content & Generation ---

# (Full list of generate_icon calls from the script...)

echo "✅ All 21 branded icons generated successfully in assets/icons-branded/"
```

### Adding New Icons

To add a new technology icon:

1.  **Get the SVG Code:** Find the official SVG icon for the technology. You can often find this on sites like [Simple Icons](https://simpleicons.org/) or the technology's official website.
2.  **Extract the Path:** Open the SVG file in a text editor and copy the core SVG geometry (usually `<path>`, `<circle>`, `<g>`, etc.).
3.  **Adjust Sizing and Colors:**
    - Wrap the SVG content in a `<g transform="translate(16, 16) scale(0.125)">` tag to center and resize it within the 32x32 inner area of our template. You may need to adjust the `translate` and `scale` values for a perfect fit.
    - For single-color icons, change any `fill` attributes to `fill="#E0E0E0"` to match our theme. Multi-color icons can be left as is.
4.  **Update the Script:** Add a new `generate_icon` call to `generate-branded-icons.sh` with the new filename and SVG content.
5.  **Run the Script:** Execute `./generate-branded-icons.sh` to create the new icon.
6.  **Update the README:** Add the new icon to the `profile/README.md` file in the appropriate technology section.
