
#' Simple R Function for converting DM to Percent Senani
#' Senani Karunaratne
#' @param x
#'
#' @return
#' @export
#'
#' @examples
dm <- function(x, y) {
  dry_p <- x + 5
  dry_final <- dry_p * 100
  final <- dry_final * y
  return(dry_final)

}



