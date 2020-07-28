setwd("~/Shared/stats_book")
bookdown::clean_book(TRUE)
bookdown::render_book('index.Rmd', 'bookdown::gitbook')



