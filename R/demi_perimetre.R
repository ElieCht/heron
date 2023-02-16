#' Fonction permettant de calculer le demi perimètre d'un triangle
#'
#' @param a longueur du premier côté du triangle
#' @param b longueur du deuxième côté du triangle
#' @param c longueur du troisième côté du triangle
#'
#' @return le demi-perimètre d'un triangle
#'
#' @noRd
demi_perimetre <- function(a, b, c) {
  (a + b + c) / 2
}
