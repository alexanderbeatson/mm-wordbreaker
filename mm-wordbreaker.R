require ("stringr")
mmwb <- function (x) {
  if(!is.vector(x)) {
    stop("Your input is not vector.")
  } else {
    return(str_extract_all(x, "([\U1000-\U102A][^\U1000-\U102A\\s]{0,5}[\U1000-\U102A][\U103A][^\U1000-\U102A\\s]{0,5})|([\U1000-\U102A][^\U1000-\U102A\\s]{0,5})|([\U1040-\U1049]+)"))
  }
}