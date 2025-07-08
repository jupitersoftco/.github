#!/bin/bash

# Supabase icon generation script
# This script generates the Supabase branded icon

# 21. Supabase (viewBox: 92x92) -> scale 1.7
SUPABASE_SVG='<g transform="translate(128, 128) scale(1.7) translate(-46, -46)">
  <path d="M46 0C20.6 0 0 14.7 0 40v33.8c0 2.8 2.2 5 5 5h82c2.8 0 5-2.2 5-5V40C92 14.7 71.4 0 46 0z" fill="#3ecf8e"/>
  <path d="M46 68.3c-9.4-5.8-15.5-14.1-15.5-22.3 0-10.8 15.5-16.6 15.5-16.6s15.5 5.8 15.5 16.6c0 8.2-6.1 16.5-15.5 22.3z" fill="#30a272"/>
</g>'

generate_icon "supabase" "$SUPABASE_SVG" 