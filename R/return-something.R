
return_something <- function() {
  raw <- processx::run(
    command = "node",
    args = "return-something.js",
    wd = system.file("node", package = "nodetest")
  )[["stdout"]]

  jsonlite::fromJSON(raw)
}

