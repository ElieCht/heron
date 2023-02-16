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
#' heron_bis(6, 4, 3)
#' heron_bis(7, 4, 3)
heron_bis <- function(a, b, c) {
  if (!is.numeric(a) || !is.numeric(b) || !is.numeric(c)) {
    stop("Les arguments doivent être numériques")
  }
  if (a <= 0 || b <= 0 || c <= 0) {
    stop("Les arguments doivent être positifs")
  }
  if (a + b <= c || a + c <= b || b + c <= a) {
    stop("Les arguments ne forment pas un triangle")
  }
  s <- demi_perimetre(a, b, c)
  if (s == 0) {
    warning("Le demi-périmètre est égal à zéro")
  }
  sqrt(s * (s - a) * (s - b) * (s - c))
}
