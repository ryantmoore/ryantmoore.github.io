# ryantmoore.github.io

Source for [ryantmoore.org](https://ryantmoore.org), built with [Quarto](https://quarto.org) and deployed to GitHub Pages.

## Local development

```bash
# preview with live reload
quarto preview

# one-shot render to _site/
quarto render
```

## Deploy

A push to `main` triggers `.github/workflows/publish.yml`, which renders the site and pushes the output to the `gh-pages` branch. GitHub Pages serves from that branch (configured under repo Settings → Pages) at the custom domain `ryantmoore.org`.

## Layout

```
.
├── _quarto.yml              # site config, navbar, and theme
├── index.qmd                # home page
├── research.qmd             # publications listing (hand-authored)
├── software.qmd             # R packages
├── teaching.qmd             # courses
├── contact.qmd              # contact details
├── publications.bib         # bibliography
├── styles.scss              # light theme
├── styles-dark.scss         # dark theme
├── CNAME                    # ryantmoore.org
├── .nojekyll                # disables GitHub Pages Jekyll processing
├── advice/                  # pages with advice on papers, recommendations, etc.
├── events/                  # pages for specific events
├── files/                   # PDFs, CV, and other static assets
├── images/                  # site images
├── software/                # per-package pages
├── teaching/                # how-to guides and course materials
└── .github/workflows/publish.yml
```

Static files (papers, supplements, syllabi, CV, software tarballs) live in `files/` and are referenced via root-relative paths (`/files/...`) so they resolve correctly from any page on the site.
