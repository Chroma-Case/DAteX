#!/bin/bash
cat "$1"/revisions.tex | cut -d'&' -f2 | xargs | tr -d '\n' > version.out