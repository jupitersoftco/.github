#!/bin/bash

# Storybook icon generation script
# This script generates the Storybook branded icon

# 7. Storybook (viewBox: 128x128) -> scale 1.25
STORYBOOK_SVG='<g transform="translate(128, 128) scale(1.25) translate(-64, -64)">
  <path fill-rule="evenodd" clip-rule="evenodd" d="M89.8 1.4A8.5 8.5 0 0 0 81.3 0H26.7C17.2 0 8.7 8.5 8.7 18v89.3c0 .8 0 1.9.1 3.2a8.7 8.7 0 0 0 8.6 8.1H111c9.5 0 17.1-8.5 17.1-18.1V39c0-1.2-.2-2.3-.5-3.4a8.5 8.5 0 0 0-7.8-6.2L89.8 1.4zM111 109.3H26.7c-.5 0-.7-.2-.7-.7V18c0-.5.2-.7.7-.7h54.6V39c0 4.8 3.9 8.7 8.7 8.7H111v61.6zM69 57.8a5.8 5.8 0 0 1 5.8 5.8l-1.5 19.3 11.2-12.7a5.8 5.8 0 0 1 8.2 8.2L74.2 97.8a5.8 5.8 0 0 1-9.6-3.8l2.9-38a5.8 5.8 0 0 1 1.5-2.2z" fill="#ff4785"/>
</g>'

generate_icon "storybook" "$STORYBOOK_SVG" 