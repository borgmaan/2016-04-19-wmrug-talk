#!/usr/bin/env bash

R -e 'rmarkdown::render("2016-04-19-web-scraping.Rmd")'
cp 2016-04-19-web-scraping.html index.html

