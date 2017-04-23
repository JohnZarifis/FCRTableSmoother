message('library paths:\n', paste('... ', .libPaths(), sep='', collapse='\n'))


shiny::runApp('./dist/FCR Forecaster/', launch.browser=TRUE)