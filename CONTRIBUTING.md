# Contributing to DAteX

## Build

To build one documentation run:

```bash
# This command builds the technical documentation
xelatex  -shell-escape tech_documentation/root.tex
# This command builds the user documentation
xelatex  -shell-escape user_documentation/root.tex
```

The output PDF will be `./root.pdf`

## CI Rules

The `main` branch is protected. Therefore, to contribute to DAteX, you will need to make a pull request.

On each merge on `main`, the generated documents will be pushed to the SVN. Therefore, you should always check them before merging. Every PR should be reviewed by at least 1 person (usually me, aha)

The CI checks for build, spelling and linting errors.

\#TODO: Check how to whitelist spelling mistakes.

## Structures

Both TD and UD share the same root structure.

\# TODO: Detail