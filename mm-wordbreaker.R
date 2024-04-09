require ("stringr")
mmwb <- function (x) {
  if(!is.vector(x)) {
    stop("Your input is not vector.")
  } else {
    return(str_extract_all(x, "([\U1000-\U102A][\U102B-\U103E]{0,8}[\U1000-\U1027][\u1037]?[\U103A|\U1039][\U102B-\U103E]{0,5}[\u1000-\u102A][\u1037]?[\u103A][\u102B-\u103E]{0,8})|([\U1000-\U102A][\U102B-\U103E]{0,8}[\U1000-\U1027][\u1037]?[\U103A|\U1039][\U102B-\U103E\\s]{0,5})|([\U1000-\U102A][\U102B-\U103E]{0,8})|([\U1040-\U1049]+)|([\U103F\U104C-\U104F])|(<SOS>)|(<SPC>)|(<EOS>)|([\u21-\uFFF]+)"))
  }
}
