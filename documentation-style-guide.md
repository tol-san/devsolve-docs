# DevSolve documentation style guide

This guide is the source of truth for writing the English and Khmer user guides.

## Voice

- Address the reader as “you”.
- Start with the result the user wants.
- Use short sentences and exact interface labels.
- Write **Select**, **Open**, **Enter**, and **Review** instead of vague phrases such as “simply” or “just”.
- Do not describe planned or mocked behavior as available.
- Distinguish public Community content from private vulnerability reports.

## Page structure

Every task guide should include:

1. A single `#` page title.
2. The counterpart-language button.
3. A short purpose statement.
4. An availability and navigation hint.
5. Prerequisites, when necessary.
6. Numbered steps or a GitBook stepper.
7. The expected result.
8. Status or permission explanations.
9. Troubleshooting and related guides.

Use `##` for major sections and `###` for step titles. Avoid decorative emoji in headings.

## Language switch

English pages use:

```html
<a href="https://docs.devsolve.app/km/matching-slug" class="button secondary">ខ្មែរ</a>
```

Khmer pages use:

```html
<a href="https://docs.devsolve.app/en/matching-slug" class="button secondary">English</a>
```

The switch must point to the matching topic, not only the other language’s home page. Use the complete published URL so the button also works when somebody previews the Markdown on GitHub.

## GitBook blocks

### Hints

- `info` — availability, navigation path, or useful context
- `success` — expected result
- `warning` — access, moderation, or irreversible-state warning
- `danger` — destructive actions or prohibited security testing

### Steppers

Use a stepper for workflows with three or more ordered actions. Use an ordinary numbered list for short procedures.

### Mermaid

Use Mermaid for lifecycles and relationships with at least three states. Include a one-sentence text summary before the diagram so the meaning survives if the integration is unavailable.

### Code

- Always specify a language.
- Add a caption when the snippet represents a named file.
- Use line numbers for long files, not commands.
- Wrap long payloads and URLs.
- Use fictional hosts, identifiers, and secrets.
- Explain that snippets are examples and are not executed by GitBook.

### Images and embeds

- Use screenshots from the current frontend.
- Add alt text and a caption.
- Remove personal data and private security details.
- Use embeds only when they improve the task; provide a normal link fallback.

## Terminology

| Use | Meaning |
| --- | --- |
| Problem | A public technical question, bug, blocker, or security-related problem |
| Solution | A public answer attached to a Problem |
| Showcase | A structured public project or technical build guide |
| Vulnerability Report | A private submission to an organization’s security program |
| Program | An organization’s rules, scope, assets, and reward policy |
| Researcher Access | Organization-level approval to submit reports to that organization |

Preserve recognizable English UI labels in Khmer pages and explain them in Khmer on first use.

## Maintenance

When a frontend feature changes, review its route, visible label, required role or permission, form fields, states, empty/error states, and related documentation links. Update English first, then update the matching Khmer page in the same change.
