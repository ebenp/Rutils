# check if a number is numeric like

is_numeric_like <- function(x) {
  if (suppressWarnings(is.na(as.numeric(x))) == T) {
    return(FALSE)
  } else {
    return(is.numeric(as.numeric(x)))
  }
}
