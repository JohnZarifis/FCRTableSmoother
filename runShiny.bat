SET ROPTS=--no-save --no-environ --no-init-file --no-restore --no-Rconsole
dist\R-Portable\App\R-Portable\bin\x64\Rscript.exe %ROPTS% dist\runShinyApp.R 1> dist\ShinyApp.log 2>&1