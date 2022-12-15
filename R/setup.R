
npm_install <- function() {

  message("Installing node.js packages.")

  # need some way to be in inst folder.
  # so prosessx like here (b/c example) or e.g. withr
  # probably also want an invisible() wrapper or something to
  #  not print processx result
  processx::run(
    command = "npm",
    args = c("install"),
    wd = system.file("node", package = "nodetest")
  )

}

