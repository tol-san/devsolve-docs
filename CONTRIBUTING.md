# Contributing to DevSolve Docs

DevSolve Docs is a user guide derived from the behavior of `devsolve-frontend`.

## Before editing

1. Locate the current frontend route and its rendered components.
2. Confirm roles and organization permissions in `src/config/navigation.ts`.
3. Confirm form constraints in `src/lib/validations`.
4. Confirm status values in frontend types and API services.
5. Check whether the screen uses live services, fallback data, or mock data.

## Authoring workflow

1. Update the English page.
2. Update its Khmer counterpart.
3. Keep both `SUMMARY.md` files structurally identical.
4. Update `feature-documentation-matrix.md` when coverage changes.
5. Run `./scripts/verify-docs.ps1` from the `devsolve-docs` directory.
6. Preview both GitBook spaces before publishing.

Do not add product promises that are not supported by the application or an approved policy.
