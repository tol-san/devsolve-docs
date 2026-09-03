# DevSolve Documentation

DevSolve's user documentation is published in English and Khmer.

| Language | Published guide | Markdown source |
| --- | --- | --- |
| English | [Read English documentation](https://docs.devsolve.app/en/) | [Browse English source](docs/english-documentation/README.md) |
| ភាសាខ្មែរ | [អានឯកសារភាសាខ្មែរ](https://docs.devsolve.app/km/) | [មើលកូដឯកសារភាសាខ្មែរ](docs/khmer-documentation/README.md) |

The `/en` and `/km` paths are routes on the published GitBook site. In this GitHub repository, their source directories are `docs/english-documentation` and `docs/khmer-documentation`.

Before publishing changes, run:

```powershell
./scripts/verify-docs.ps1
```

See [CONTRIBUTING.md](CONTRIBUTING.md) for the maintenance workflow and [GITBOOK-SETUP.md](GITBOOK-SETUP.md) for site settings.
