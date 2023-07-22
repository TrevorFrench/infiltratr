# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

d3_barchart <- function(data) {
  print(system.file("d3", "barchart", "barchart.js", package = "infiltratr"))
  r2d3::r2d3(
    data = data,
    script = system.file("d3", "barchart", "barchart.js", package = "infiltratr"),
    width = NULL,  # Adjust width and height if needed
    height = NULL
  )
}
