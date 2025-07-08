#!/bin/bash

# This script generates a set of branded technology icons.
# Each icon is a 256x256 SVG with a consistent background and the technology's logo.

# Ensure the output directory exists
OUTPUT_DIR="assets/icons-branded"
mkdir -p "$OUTPUT_DIR"

# SVG template for the branded icon. The {ICON_SVG} placeholder will be replaced.
SVG_TEMPLATE='<svg width="256" height="256" viewBox="0 0 256 256" fill="none" xmlns="http://www.w3.org/2000/svg">
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
    <circle cx="100" cy="210" r="2" fill="white" opacity="0.7"/>
    <circle cx="210" cy="90" r="2" fill="white" opacity="0.7"/>
    <circle cx="80" cy="150" r="1.5" fill="white" opacity="0.6"/>
    <circle cx="170" cy="120" r="1.5" fill="white" opacity="0.6"/>
    <circle cx="50" cy="180" r="1" fill="white" opacity="0.5"/>
    <circle cx="200" cy="50" r="1" fill="white" opacity="0.5"/>
    <g style="filter: drop-shadow(0 0 8px rgba(255, 255, 255, 0.3));">
        {ICON_SVG}
    </g>
</svg>'

# Function to generate a branded icon
generate_icon() {
    local name="$1"
    local icon_svg="$2"
    local output_file="$OUTPUT_DIR/${name}.svg"

    # Replace placeholder with actual icon SVG
    local final_svg="${SVG_TEMPLATE/\{ICON_SVG\}/$icon_svg}"

    # Use a heredoc to write the file, which is more reliable
    cat <<EOF > "$output_file"
$final_svg
EOF
}

# Export the function and variables so they can be used by the individual scripts
export -f generate_icon
export SVG_TEMPLATE
export OUTPUT_DIR

# Execute all icon generation scripts in alphabetical order
echo "🚀 Generating branded icons..."

# Define the order of icon generation
ICON_ORDER=(
    "react"
    "typescript"
    "nextjs"
    "vue"
    "tailwindcss"
    "figma"
    "storybook"
    "nodejs"
    "python"
    "express"
    "rust"
    "graphql"
    "vercel"
    "netlify"
    "github-actions"
    "jest"
    "cypress"
    "playwright"
    "eslint"
    "prettier"
    "supabase"
    "aws-lambda"
    "gcp-functions"
    "aws"
    "docker"
    "kubernetes"
    "gcp"
    "postgresql"
    "firebase"
    "gcp-bigquery"
)

# Execute each icon script in the defined order
for icon in "${ICON_ORDER[@]}"; do
    script_path="icon-scripts/${icon}.sh"
    if [ -f "$script_path" ]; then
        echo "  ✨ Generating ${icon} icon..."
        source "$script_path"
    else
        echo "  ❌ Warning: Script not found for ${icon}"
    fi
done

echo "✅ All branded icons generated successfully in assets/icons-branded/" 