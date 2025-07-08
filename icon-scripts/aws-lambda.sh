#!/bin/bash

# AWS Lambda icon generation script
# This script generates the AWS Lambda branded icon

# 22. AWS Lambda (viewBox: 24x24) -> scale 6.6
AWS_LAMBDA_SVG='<g transform="translate(128, 128) scale(6.6) translate(-12, -12)">
  <path d="M12.6 7.9L15.2 6l1.9 1.1v6.1l-1.9 1.1-2.6-2-2.7 2-1.9-1.1V7l1.9-1.1 2.7 2zM12.6 6.7l-3.3-2.4-2.5 1.5v7.7l2.5 1.5L12.6 13l3.3 2.4 2.5-1.5V7.3l-2.5-1.5z" fill="#f58536"/>
  <path d="M11 13.1l-1.2-.7V9.5l1.2-.7 1.2.7v2.9z" fill="#f58536"/>
</g>'

generate_icon "aws-lambda" "$AWS_LAMBDA_SVG" 