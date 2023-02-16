#' Calcul de l'aire d'un triangle avec la formule de héron
#'
#' @param a longueur du premier côté du triangle
#' @param b longueur du deuxième côté du triangle
#' @param c longueur du troisième côté du triagnle
#'
#' @return l'aire du triangle
#' @export
#'
#' @examples
#' heron(6,4,3)
#' heron(7,5,3)
heron <- function(a, b, c) {
  s <- demi_perimetre(a, b, c)
  sqrt(s * (s - a) * (s - b) * (s - c))
}

