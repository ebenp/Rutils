# slice a list given a from and to values.
# Return an inclusive list
# Return NA if start is outside bounds

slice_list <- function(x, from, to) {
  if (length(x) >= from) {
    return(x[from:to])
  } else {
    return(NA)
  }
}
