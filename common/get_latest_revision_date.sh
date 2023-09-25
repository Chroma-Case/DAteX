#!/bin/bash
cat "$1"/revisions.tex | cut -d'&' -f1 | xargs | tr -d '\n' > revdate.out