#!/bin/sh

# Rscript -e "bookdown::serve_book(port = 8787, host = '0.0.0.0')"
Rscript -e "bookdown::preview_chapter('450-survival-analysis.Rmd', 'bookdown::gitbook')"

