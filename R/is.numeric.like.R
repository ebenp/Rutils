# check if a number is numeric like

is.numeric.like <- function(x) {
  if (suppressWarnings(is.na(as.numeric(x))) == T) {
    return(FALSE)
  } else {
    return(is.numeric(as.numeric(x)))
  }
}
