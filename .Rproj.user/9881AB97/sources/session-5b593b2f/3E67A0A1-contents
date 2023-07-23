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
  r2d3::r2d3(
    data = data,
    script = system.file("d3", "barchart", "barchart.js", package = "infiltratr"),
    width = NULL,  # Adjust width and height if needed
    height = NULL
  )
}

chord_diagram <- function(data) {
  r2d3::r2d3(
    data = data,
    script = system.file("d3", "chord_diagram", "chord_diagram.js", package = "infiltratr"),
    width = NULL,  # Adjust width and height if needed
    height = NULL
  )
}

forcegraph <- function(data) {
  r2d3::r2d3(
    data = data,
    script = system.file("d3", "forcegraph", "forcegraph.js", package = "infiltratr"),
    width = NULL,  # Adjust width and height if needed
    height = NULL
  )
}

#r2d3::r2d3(data = matrix(round(runif(16, 1, 10000)), ncol = 4, nrow = 4), script = "./inst/d3/chord_diagram/chord_diagram.js")

r2d3::r2d3(data = jsonlite::read_json("./inst/d3/forcegraph/000001.json"), d3_version = 4, script = "./inst/d3/forcegraph/forcegraph.js")

