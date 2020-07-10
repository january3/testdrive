#' My first function
myfirstfunc <- function(name=NULL) {
  if(is.null(name)) {
    message("Hello, world!")
  } else {
    message("Hello", name, "!")
  }
}