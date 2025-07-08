# Branded Technology Icon System

This document outlines the methodology and tools used to create the branded technology icons for the Jupiter Software GitHub organization profile. The goal is to maintain a consistent, professional, and on-brand visual identity for our technology stack.

## Introduction

To create a more cohesive and visually appealing brand presence, we've developed a standardized template for our technology icons. This approach ensures that all icons share a common visual style that reflects the Jupiter Software brand, while still being easily recognizable.

All icons are stored locally as static SVG assets within this repository to eliminate external dependencies and improve loading performance.

## System Architecture

The icon generation system is built with modularity and maintainability in mind:

- **Main Script**: `generate-branded-icons.sh` - Orchestrates the generation process
- **Individual Icon Scripts**: `icon-scripts/*.sh` - Each technology has its own dedicated script
- **Dynamic Discovery**: The main script automatically finds and executes all icon scripts
- **Consistent Template**: All icons share the same Jupiter Labs branded background and styling

## Visual Style

The standard visual style consists of the following components:

- **Canvas**: A `256x256` SVG viewport for high-resolution output
- **Background**: A dark, circular background with a radial gradient from `#1e293b` to `#0f172a`
- **Starfield**: Strategically placed white circles with varying opacity to create a "space" theme
- **Glowing Border**: A circular border with subtle glow effects
- **Drop Shadow**: Applied to the technology icon itself for depth and visual separation

### Template Structure

```svg
<svg width="256" height="256" viewBox="0 0 256 256" fill="none" xmlns="http://www.w3.org/2000/svg">
    <defs>
        <radialGradient id="grad1" cx="50%" cy="50%" r="50%" fx="50%" fy="50%">
            <stop offset="0%" style="stop-color:#1e293b;stop-opacity:1" />
            <stop offset="100%" style="stop-color:#0f172a;stop-opacity:1" />
        </radialGradient>
        <filter id="glow">
            <feGaussianBlur stdDeviation="3.5" result="coloredBlur"/>
            <feMerge>
                <feMergeNode in="coloredBlur"/>
                <feMergeNode in="SourceGraphic"/>
            </feMerge>
        </filter>
    </defs>
    <circle cx="128" cy="128" r="120" fill="url(#grad1)" filter="url(#glow)"/>
    <circle cx="128" cy="128" r="118" fill="transparent" stroke="#334155" stroke-width="2"/>
    <!-- Stars -->
    <circle cx="60" cy="70" r="3" fill="white" opacity="0.8"/>
    <circle cx="190" cy="200" r="3" fill="white" opacity="0.8"/>
    <!-- Additional stars... -->
    <g style="filter: drop-shadow(0 0 8px rgba(255, 255, 255, 0.3));">
        {ICON_SVG}
    </g>
</svg>
```

## The Generation System

### Main Script: `generate-branded-icons.sh`

The main script provides the core functionality:

```bash
#!/bin/bash
# This script generates branded technology icons dynamically

# Ensure the output directory exists
OUTPUT_DIR="assets/icons-branded"
mkdir -p "$OUTPUT_DIR"

# SVG template for the branded icon
SVG_TEMPLATE='<svg width="256" height="256" viewBox="0 0 256 256"...>'

# Function to generate a branded icon
generate_icon() {
    local name="$1"
    local icon_svg="$2"
    local output_file="$OUTPUT_DIR/${name}.svg"

    # Replace placeholder with actual icon SVG
    local final_svg="${SVG_TEMPLATE/\{ICON_SVG\}/$icon_svg}"

    cat <<EOF > "$output_file"
$final_svg
EOF
}

# Export function and variables for use by individual scripts
export -f generate_icon
export SVG_TEMPLATE
export OUTPUT_DIR

# Dynamically discover and execute all icon scripts
for script_path in $(find icon-scripts -name "*.sh" -type f | sort); do
    if [ -f "$script_path" ] && [ -x "$script_path" ]; then
        icon_name=$(basename "$script_path" .sh)
        echo "  ✨ Generating ${icon_name} icon..."
        source "$script_path"
    fi
done
```

### Individual Icon Scripts

Each technology has its own script in the `icon-scripts/` directory. Example structure:

```bash
#!/bin/bash
# React icon generation script

REACT_SVG='<g transform="translate(128, 128) scale(7)">
  <g transform="translate(0, -0.5)">
    <circle cx="0" cy="0" r="2.05" fill="#61dafb"/>
    <g stroke="#61dafb" stroke-width="1" fill="none">
      <ellipse rx="11" ry="4.2"/>
      <ellipse rx="11" ry="4.2" transform="rotate(60)"/>
      <ellipse rx="11" ry="4.2" transform="rotate(120)"/>
    </g>
  </g>
</g>'

generate_icon "react" "$REACT_SVG"
```

## Current Technology Stack

The system currently supports the following technologies:

### Frontend Technologies

- React
- TypeScript
- Next.js
- Vue.js
- Tailwind CSS
- Figma
- Storybook

### Backend Technologies

- Node.js
- Python
- Express
- Rust
- GraphQL

### Deployment & CI/CD

- Vercel
- Netlify
- GitHub Actions

### Testing

- Jest
- Cypress
- Playwright

### Code Quality

- ESLint
- Prettier

### Cloud & Infrastructure

- AWS
- AWS Lambda
- Google Cloud Platform
- GCP Functions
- GCP BigQuery
- Docker
- Kubernetes
- Supabase

### Databases

- PostgreSQL
- Firebase

## Adding New Icons

The modular system makes adding new technology icons straightforward:

### Step 1: Create the Icon Script

1. Create a new file in `icon-scripts/` named after the technology (e.g., `new-tech.sh`)
2. Make it executable: `chmod +x icon-scripts/new-tech.sh`

### Step 2: Define the Icon

```bash
#!/bin/bash
# New Technology icon generation script

# Define the SVG for your technology
NEW_TECH_SVG='<g transform="translate(128, 128) scale(1.25) translate(-64, -64)">
  <!-- Your SVG paths here -->
</g>'

# Generate the icon
generate_icon "new-tech" "$NEW_TECH_SVG"
```

### Step 3: Run the Generation Script

```bash
./generate-branded-icons.sh
```

The script will automatically discover and process your new icon script!

## Icon Sizing and Positioning

### Scaling Formula

To properly size icons within the 256x256 template:

```
scale = 160 / ORIGINAL_VIEWBOX_SIZE
```

### Transform Pattern

Most icons follow this transform pattern:

```svg
<g transform="translate(128, 128) scale(CALCULATED_SCALE) translate(-HALF_VIEWBOX, -HALF_VIEWBOX)">
```

### Examples

- **React** (viewBox: 23x20.46): `scale(7)` with custom centering
- **TypeScript** (viewBox: 256x256): `scale(0.625) translate(-128, -128)`
- **Next.js** (viewBox: 128x128): `scale(1.25) translate(-64, -64)`

## Best Practices

### Icon Quality

- Use official SVG sources when possible (Simple Icons, official websites)
- Maintain original proportions and recognizable features
- Ensure good contrast against the dark background
- Test icons at different sizes for readability

### Code Organization

- One technology per script file
- Clear, descriptive comments in each script
- Consistent naming conventions (lowercase, hyphenated)
- Proper file permissions (executable)

### Maintenance

- Keep SVG definitions clean and minimal
- Use semantic naming for variables
- Document any special scaling or positioning requirements
- Test the full generation process after changes

## Troubleshooting

### Common Issues

1. **Script not found**: Ensure the script is in `icon-scripts/` and executable
2. **Icon not centered**: Adjust the `translate` values in the transform
3. **Icon too large/small**: Modify the `scale` value
4. **Poor contrast**: Consider adjusting icon colors or opacity

### Debugging Tips

- Test individual scripts by sourcing them directly
- Use the script counter output to verify all scripts are processed
- Check the generated SVG files for syntax errors
- Validate SVG output in a browser or SVG viewer

## Output

The generation process produces:

- High-quality SVG files in `assets/icons-branded/`
- Consistent 256x256 pixel canvas size
- Optimized for web display and GitHub README usage
- Scalable vector graphics suitable for any display resolution

All generated icons maintain the Jupiter Software brand identity while clearly representing each technology in our stack.
