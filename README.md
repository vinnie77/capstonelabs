# Capstone Labs Website

Boutique AI & Cyber Consultancy — Australian regulated and government clients.

**Working name:** Die Zukunftswerkstatt

## Status
- 🔒 Coming soon landing page live (v1.2 — July 2026)
- ✅ GitHub Pages: https://vinnie77.github.io/capstonelabs/
- 📄 Full content (capabilities, about, contact, privacy, terms) retained locally

## Local Files (hidden from public)
| File | Content |
|------|---------|
| `index.html` | Coming soon landing page (live)
| `capabilities.html` | Tier A/B/C detail, revenue table, AI vs partner
| `about.html` | Team, thesis, 7-point mandate
| `contact.html` | Contact form, how-we-work
| `privacy.html` | AU Privacy Act policy
| `terms.html` | Terms of use (NSW law)

## To Republish Full Site
```bash
# Restore removed files from git
git checkout v1.1 -- *.html
# Repoint index.html to the real homepage
# Commit and push
```

## Design
- Straya Co template adapted for boutique consultancy brand
- Dark navy / gold color scheme
- Playfair Display + Inter fonts

## Publishing Updates
```bash
./update.sh "vX.Y - Description"
```
