message('library paths:\n', paste('... ', .libPaths(), sep='', collapse='\n'))

pandoc = file.path(getwd(), './dist/R-Portable/pandoc')

Sys.setenv(PATH=paste(pandoc))

rmarkdown::run('./dist/FCR/index.Rmd',shiny_args = list(port = 8241 , launch.browser=TRUE  ))
