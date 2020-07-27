setwd("~/Shared/stats_book")
bookdown::render_book('index.Rmd', 'bookdown::gitbook')
bookdown::clean_book(TRUE)


