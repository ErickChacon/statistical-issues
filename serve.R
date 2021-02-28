bookdown::serve_book(port = 8787, host = "0.0.0.0")
servr::daemon_stop()

# entr
# bookdown::preview_chapter('~/Documents/Writing/statistical-issues/450-survival-analysis.Rmd', 'bookdown::gitbook')

echo ~/Documents/Writing/statistical-issues/450-survival-analysis.Rmd | entr \
    Rscript -e "bookdown::preview_chapter('~/Documents/Writing/statistical-issues/450-survival-analysis.Rmd', 'bookdown::gitbook')"
# echo ~/Documents/Writing/statistical-issues/450-survival-analysis.Rmd | entr \
#     && update-preview.sh

