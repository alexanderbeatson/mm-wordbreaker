require ("stringr")
mmwb <- function (x) {
  if(!is.vector(x)) {
    stop("Your input is not vector.")
  } else {
    return(str_extract_all(x, "(<SOS>)|(<SPC>)|(<EOS>)|([\u1000-\u102A][\u102B-\u103E]{0,8}[\u1000-\u1027][\u1037]?[\u103A|\u1039][\u102B-\u103E]{0,5}[\u1000-\u102A][\u1037]?[\u103A][\u102B-\u103E]{0,8})|([\u1000-\u102A][\u102B-\u103E]{0,8}[\u1000-\u1027][\u1037]?[\u103A|\u1039][\u102B-\u103E]{0,5})|([\u1000-\u102A][\u102B-\u103E]{0,8})|([\u1040-\u1049]+)|([\u103F\u104C-\u104F])|([a-zA-Z]+)|([\u0021-\u003B\u003D\u003F-\u0040\\u005B-\u0060\u007B-\u0FFF]+)"))
  }
}
