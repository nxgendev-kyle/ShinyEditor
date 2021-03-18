.onLoad <- function(libname, pkgname) {
  shiny::addResourcePath(prefix = "ShinyEditor-assets", directoryPath = system.file("assets", package = "ShinyEditor"))
}
