message('library paths:\n', paste('... ', .libPaths(), sep='', collapse='\n'))


rmarkdown::run('./dist/FCR/index.Rmd',shiny_args = list(port = 8241 , launch.browser=TRUE  ))
