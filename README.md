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

A push to `main` triggers `.github/workflows/publish.yml`, which renders the
site and pushes the output to the `gh-pages` branch. GitHub Pages serves from
that branch (set under repo Settings → Pages).

The apex domain `ryantmoore.org` is wired via `CNAME` at the repo root; once
DNS is pointed at GitHub Pages (A/AAAA records or apex CNAME), the site is
live at the custom domain.

## Layout

```
.
├── _quarto.yml          # site config + navbar
├── index.qmd            # home page (bio + section cards)
├── research.qmd         # publications listing (mirrors publications.bib)
├── software.qmd         # R packages and iOS apps
├── teaching.qmd         # courses and how-to guides
├── contact.qmd          # contact details
├── publications.bib     # authoritative bibliography
├── styles.scss          # custom theme variables and rules
├── CNAME                # ryantmoore.org
├── .nojekyll            # disable GitHub Pages Jekyll processing
├── files/               # PDFs, images, CV (mirrored from live site)
├── legacy/              # 2022 Hugo/Wowchemy attempt (kept for reference, will be removed)
└── .github/workflows/publish.yml
```

PDFs and other static files (papers, supplements, syllabi, how-tos, CV, software
tarballs) live in `files/` and are referenced via root-relative paths
(`/files/...`) so they resolve from any page on the deployed site.
