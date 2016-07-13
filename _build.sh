#!/bin/sh

Rscript -e "bookdown::render_book('index.Rmd', bookdown::tufte_html_book())"
