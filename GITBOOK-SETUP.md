# DevSolve GitBook setup

This checklist records the site settings that cannot be controlled by files in this repository.

## Site structure

The repository publishes two GitBook spaces through `gitbook-docs.yaml`:

- `/en` — English, the default space sourced from `docs/english-documentation/`
- `/km` — Khmer, sourced from `docs/`

Each page contains a counterpart link to the other language space. Keep counterpart slugs identical whenever possible.

## Appearance

In **GitBook → Site → Customization**, configure:

1. Upload the tightly cropped navbar logos so the artwork uses GitBook's available logo height:
   - Light theme: `docs/assets/branding/devsolve-logo-light-navbar.png`
   - Dark theme: `docs/assets/branding/devsolve-logo-dark-navbar.png`
   - Do not upload the original `5000 × 3300` files. Their large transparent canvas makes the visible logo appear much smaller.
2. Set the primary color to DevSolve blue (`#2563EB`).
3. Enable light and dark mode and allow readers to switch.
4. Select a clean sans-serif font for English.
5. For Khmer, select or upload **Noto Sans Khmer**, the Google font with Khmer coverage. Use these exact full fonts:
   - Regular (400): `docs/assets/fonts/NotoSansKhmer-Regular.woff2`
   - Bold (700): `docs/assets/fonts/NotoSansKhmer-Bold.woff2`
6. Do not mix a Khmer-only subset in the Regular slot with a Latin-only subset in the Bold slot. Both uploaded files must contain Latin and Khmer glyphs; otherwise GitBook falls back to its default font for the missing script or weight.
7. Select a readable monospace font for code.
8. Use rounded corners, subtle shadows, and underlined links on hover.
9. Give `info`, `success`, `warning`, and `danger` hints distinct semantic colors.
10. Choose an adaptive code theme that works in light and dark mode.
11. Set custom flag icons for each space/variant under **Site → Customization → [Choose Space/Variant] → General → Icon**:
   - English space (`/en`): upload `docs/assets/flags/flag-en.svg` (or `flag-united-kingdom.svg`)
   - Khmer space (`/km`): upload `docs/assets/flags/flag-km.svg` (or `flag-cambodia.svg`)
   *(Note: On Windows systems, text emojis `🇬🇧` and `🇰🇭` in dropdown titles render as `GB` and `KH` due to Microsoft Segoe UI Emoji font behavior, while macOS/iOS/Android render full-color flags. Uploading the SVG icons gives explicit flag visuals across all platforms).*

GitBook does not allow arbitrary site CSS or JavaScript. The `styles/theme.css` files are retained only for non-GitBook preview tools and must not be treated as the published theme.

### Powered by GitBook badge

GitBook's platform policy does not provide a native setting to remove or hide the "Powered by GitBook" badge on published standalone sites (regardless of subscription tier). Hiding the trademark (`trademark: false`) is officially supported only when embedding documentation within another web application via the GitBook Embed SDK / iframe. For standalone custom domains, the badge is hardcoded into GitBook's hosted application shell unless served behind a reverse proxy (such as Cloudflare Workers / HTMLRewriter).

The font binaries can be rebuilt from Google Fonts' official Noto Sans Khmer variable font with:

```powershell
python -m pip install fonttools brotli
python ./scripts/build-khmer-fonts.py
```

### Fix Khmer headings or active navigation using a fallback font

GitBook uses the Bold upload for page titles and uses heavier UI weights for the selected sidebar item. If either one falls back, the Bold slot does not contain Khmer glyphs.

1. Open **Site → Customization**.
2. In the customization selector, choose **🇰🇭 ភាសាខ្មែរ**. A variant-specific setting overrides the site-wide setting.
3. Open **General → Styling → Font family**.
4. Remove or edit the existing Noto Sans Khmer custom font.
5. Upload `docs/assets/fonts/NotoSansKhmer-Regular.woff2` into **Regular (400)**.
6. Upload `docs/assets/fonts/NotoSansKhmer-Bold.woff2` into **Bold (700)**.
7. Select that custom font as the Khmer variant's primary font and click **Save**.
8. Hard-refresh the published Khmer page after GitBook finishes publishing.

Do not use Google Fonts subset downloads whose names contain only `khmer` or only `latin`. The published CSS must reference `NotoSansKhmer-Regular.woff2` at weight 400 and `NotoSansKhmer-Bold.woff2` at weight 700. GitBook's heading family falls back to the primary content family, so a separate heading-font upload is not required.

## Integrations

Enable the official Mermaid integration for both spaces. Test every Mermaid block in GitBook before publishing.

Only enable external embed integrations that DevSolve actually uses. An embed must have a text link fallback and must never expose private report data.

## Header and footer

In **Customization → Layout → Header → Navigation**, add this two-level dropdown:

- `🌐 Language`
  - `🇰🇭 ខ្មែរ` → `https://docs.devsolve.app/km/`
  - `🇬🇧 English` → `https://docs.devsolve.app/en/`

Use normal-link styling for the dropdown. Keep both flag-prefixed space titles in `gitbook-docs.yaml`. GitBook currently treats the two spaces as variants and shows its native picker in the sidebar; the custom header dropdown makes the language choice visible in the navbar as requested.

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
- Confirm the cropped light and dark logos fill the navbar height without clipping.
- Verify language navigation via the navbar dropdown and space switcher.
- Confirm Noto Sans Khmer renders all Khmer text correctly.
- Confirm Mermaid, code, hints, tables, images, and embeds render in both themes.
- Save site-wide customization before configuring any space-specific override.
