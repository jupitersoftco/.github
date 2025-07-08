#!/bin/bash

# Kubernetes icon generation script
# This script generates the Kubernetes branded icon

# 26. Kubernetes (viewBox: 128x128) -> scale 1.25
KUBERNETES_SVG='<g transform="translate(128, 128) scale(1.25) translate(-64, -64)">
  <path d="m11.4 76.5 17.1-17.1 11.4 11.4-17.1 17.1zm28.5 28.5 11.4-11.4 17.1 17.1-11.4 11.4z" fill="#326ce5"/><path d="m64 123.6-7.6-7.6 11.4-11.4L79 116zm22.7-22.7L75.4 89.6l-17 17L47.1 95.2l17-17-11.4-11.4L64 78.1l11.4 11.4 11.3-11.3z" fill="#326ce5"/><path d="m116.6 51.5-17.1 17.1L88.1 57.2l17.1-17.1zM88.1 24.1l-17.1 17.1-11.4-11.4 17.1-17.1zm-45.5 9.6L31.2 22.3l-9.6 9.6 11.4 11.4z" fill="#326ce5"/>
</g>'

generate_icon "kubernetes" "$KUBERNETES_SVG" 