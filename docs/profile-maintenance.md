# Profile README Maintenance Guide

## Overview

This guide explains how to maintain the Jupiter Software GitHub profile README without breaking the styling. It's based on understanding GitHub's markup sanitization process and working within those constraints rather than fighting against them.

## Critical Understanding: GitHub's Markup Process

According to the [GitHub markup documentation](https://github.com/github/markup#github-markup), every README goes through this process:

1. **Markup Conversion**: Raw markdown/HTML → HTML
2. **Sanitization**: **Aggressively removes** `style` attributes, `class` attributes, `id` attributes, and `<script>` tags
3. **Syntax Highlighting**: Applied to code blocks
4. **Special Processing**: Emojis, task lists, named anchors, etc.
5. **Final Rendering**: Displayed on GitHub.com

**Key Takeaway**: GitHub strips out almost ALL custom styling in step 2. Any inline styles you add will be removed!

## ✅ What Works (GitHub-Compatible Approaches)

### 1. **Semantic HTML Elements**

GitHub styles these elements with their own CSS:

```html
<h1>Main Heading</h1>
<h2>Section Heading</h2>
<h3>Subsection Heading</h3>
<strong>Bold text</strong>
<em>Italic text</em>
<p>Paragraph text</p>
```

### 2. **Allowed HTML Attributes**

These attributes survive GitHub's sanitization:

```html
<div align="center">Centered content</div>
<img src="image.png" width="300" height="200" alt="Description" />
<td align="center" width="33%">Table cell</td>
<img hspace="10" vspace="5" />
<!-- For spacing -->
```

### 3. **HTML Tables for Layout**

Tables are one of the few ways to create structured layouts:

```html
<table>
  <tr>
    <td align="center" width="33%">Column 1</td>
    <td align="center" width="33%">Column 2</td>
    <td align="center" width="33%">Column 3</td>
  </tr>
</table>
```

### 4. **Markdown Horizontal Rules**

Use `---` for visual separation between sections.

### 5. **GitHub Badges**

Shields.io badges for styled buttons and metrics:

```html
<img src="https://img.shields.io/badge/Text-Value-color?style=for-the-badge" />
```

### 6. **Anchor Links with DIV Elements**

For clean URLs, use div elements with IDs:

```html
<div id="clean-anchor-name">
  <h2>Section Title</h2>
</div>
```

## ❌ What Doesn't Work (GitHub Strips These Out)

### 1. **Inline Styles**

```html
<!-- DON'T DO THIS - GitHub removes all style attributes -->
<div style="background: linear-gradient(135deg, #color1, #color2);">
  <p style="font-size: 2rem; color: #586069;"></p>
  <h1 style="margin: 0.5rem 0; text-align: center;"></h1>
</div>
```

### 2. **CSS Classes and IDs for Styling**

```html
<!-- DON'T DO THIS - GitHub removes class and id attributes -->
<div class="fancy-container">
  <p class="large-text">
    <span id="special-styling"></span>
  </p>
</div>
```

### 3. **Flexbox and Grid Layouts**

```html
<!-- DON'T DO THIS - No CSS support -->
<div style="display: flex; justify-content: center;">
  <div style="display: grid; grid-template-columns: 1fr 1fr 1fr;"></div>
</div>
```

### 4. **Custom Colors and Fonts**

```html
<!-- DON'T DO THIS - All styling is stripped -->
<p style="color: #8e81f4; font-family: 'Custom Font';"></p>
```

### 5. **Markdown Headings with Custom Anchors**

```markdown
<!-- DON'T DO THIS - Creates garbled anchor URLs -->

## 🏛️ Backend & Infrastructure {#backend-infrastructure}
```

## 🔧 Maintenance Best Practices

### 1. **Test Changes Locally First**

- Always preview changes in a markdown renderer
- Remember: What you see in preview may not match GitHub's output
- GitHub's sanitization is more aggressive than most markdown renderers

### 2. **Use Progressive Enhancement**

- Start with basic HTML that works on GitHub
- Layer on complexity only if it survives sanitization
- Don't rely on advanced CSS features

### 3. **Leverage GitHub's Default Styling**

- GitHub's default CSS is actually quite nice
- Use semantic HTML elements that GitHub styles properly
- Work WITH GitHub's system, not against it

### 4. **Visual Hierarchy Through Structure**

- Use proper heading levels (h1, h2, h3)
- Use horizontal rules (`---`) for section breaks
- Use tables for layout when needed
- Use emphasis (`<strong>`, `<em>`) for important text

### 5. **Image-Based Visual Elements**

- Create custom graphics as SVG/PNG files instead of CSS
- Use branded icons from `assets/icons-branded/`
- Leverage badges for buttons and metrics

## 🚨 Common Pitfalls to Avoid

### 1. **"It Looks Good in Preview" Trap**

- Code editors and markdown renderers show inline styles
- GitHub strips them out - always test on actual GitHub

### 2. **Copying Styles from Other Profiles**

- Many GitHub profiles use inline styles that don't actually work
- Always verify styling works on the actual GitHub site

### 3. **Over-Engineering the Layout**

- Keep it simple - GitHub's constraints are strict
- Complex layouts often break in unexpected ways

### 4. **Ignoring Mobile Responsiveness**

- GitHub handles mobile responsiveness automatically
- Your job is to provide clean, semantic HTML

### 5. **Anchor Link Confusion**

- Don't use markdown headings with custom anchors
- Use `<div id="anchor-name">` instead

## 📋 Quick Reference Checklist

Before making changes to `profile/README.md`:

- [ ] Am I using any `style=""` attributes? (Remove them!)
- [ ] Am I using any `class=""` attributes? (Remove them!)
- [ ] Am I trying to use flexbox or grid? (Use tables instead)
- [ ] Am I using semantic HTML elements? (Good!)
- [ ] Am I using allowed attributes like `align`, `width`, `height`? (Good!)
- [ ] Am I testing on actual GitHub, not just preview? (Always do this!)
- [ ] Are my anchor links using `<div id="">` approach? (Good!)
- [ ] Am I using horizontal rules for section breaks? (Good!)

## 🔄 Safe Update Workflow

1. **Make changes** to `profile/README.md`
2. **Test locally** with a markdown renderer
3. **Commit and push** to GitHub
4. **Verify** the actual GitHub profile renders correctly
5. **If broken**, revert and try a different approach

## 📚 Additional Resources

- [GitHub Markup Documentation](https://github.com/github/markup#github-markup)
- [GitHub Flavored Markdown Spec](https://github.github.com/gfm/)
- [Shields.io Badge Generator](https://shields.io/)

## 🎯 Remember

The goal is to create a professional, readable profile that works reliably for all visitors. GitHub's constraints exist for security and performance reasons. By working within these constraints, you ensure your profile looks great for everyone and won't break unexpectedly.

**When in doubt, keep it simple and semantic!**
