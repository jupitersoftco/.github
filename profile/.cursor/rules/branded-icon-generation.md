# Branded Icon Generation Rule

**Objective:** To ensure all branded technology icons are generated with the highest degree of brand authenticity, while maintaining a consistent visual style.

## Workflow

1.  **Obtain Source Logo:** Find the official SVG version of the technology's logo. If an SVG is not available, use a high-resolution PNG.

2.  **Crop and Clean:**

    - **Crucial Step:** Before any other processing, crop the source image to isolate the core logo. Remove all excess whitespace, backgrounds, or surrounding text.
    - Place the cleaned and cropped version of the logo into the `/assets/icons/cropped/` directory. This is now the official source of truth for that logo.

3.  **Create Generation Script:**

    - Create a new shell script in the `/icon-scripts/` directory (e.g., `my-tech.sh`).
    - In the script, define a variable (e.g., `my_tech_svg`) that contains the SVG code for the icon.

4.  **Incorporate Cropped Logo:**

    - The SVG code **must** incorporate the path data from the corresponding cleaned logo in `/assets/icons/cropped/`.
    - Do not attempt to redraw the logo from scratch. Use the existing, authentic SVG path data.

5.  **Apply Jupiter Branding:**

    - The logo should be placed within our standard space-themed circular backdrop.
    - Add the "psychedelic drift" effect, but it must be minimal **(10% maximum)**, using subtle glows or gradients.
    - Brand authenticity is the top priority. The psychedelic drift should never obscure or distort the original logo.

6.  **Generate Icon:**
    - The script must call the `generate_icon` function, passing the technology name and the SVG variable.
    - Run the main `./generate-branded-icons.sh` script to generate the final icon in `/assets/icons-branded/`.

## Example:

```bash
#!/bin/bash

# My-Tech icon preserving EXACT authentic logo with 10% drift
my_tech_svg='<g>
  <!-- SVG path data copied from /assets/icons/cropped/my-tech.svg -->
  <path d="M123..." fill="#..."/>
</g>'

generate_icon "my-tech" "$my_tech_svg"
```

By following this rule, we ensure that all icons are a faithful representation of the original brand, avoiding the quality issues we've faced in the past.
