# DevSolve GitBook setup

This checklist records the site settings that cannot be controlled by files in this repository.

## Site structure

The repository publishes two GitBook spaces through `gitbook-docs.yaml`:

- `/km` — Khmer, the default space
- `/en` — English

Each page contains a button-style link to its counterpart in the other space. Keep counterpart slugs identical whenever possible.

## Appearance

In **GitBook → Site → Customization**, configure:

1. Upload the DevSolve icon and light/dark logos.
2. Set the primary color to DevSolve blue (`#2563EB`).
3. Enable light and dark mode and allow readers to switch.
4. Select a clean sans-serif font for English.
5. For Khmer, select or upload **Noto Sans Khmer**, the Google font with Khmer coverage. The repository already contains regular and bold `.woff2` files under each language space.
6. Select a readable monospace font for code.
7. Use rounded corners, subtle shadows, and underlined links on hover.
8. Give `info`, `success`, `warning`, and `danger` hints distinct semantic colors.
9. Choose an adaptive code theme that works in light and dark mode.

GitBook does not allow arbitrary site CSS or JavaScript. The `styles/theme.css` files are retained only for non-GitBook preview tools and must not be treated as the published theme.

## Integrations

Enable the official Mermaid integration for both spaces. Test every Mermaid block in GitBook before publishing.

Only enable external embed integrations that DevSolve actually uses. An embed must have a text link fallback and must never expose private report data.

## Header and footer

Recommended header links:

- DevSolve platform
- Programs
- Community
- Sign in

Recommended footer links:

- About DevSolve
- Responsible disclosure
- Community guidelines
- Support

## Release check

- Preview both spaces on desktop and mobile.
- Verify the language button on every page.
- Confirm Noto Sans Khmer renders all Khmer text correctly.
- Confirm Mermaid, code, hints, tables, images, and embeds render in both themes.
- Save site-wide customization before configuring any space-specific override.

