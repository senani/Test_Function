
#' Simple R Function for converting DM to Percent Senani
#' Senani Karunaratne
#' @param x
#'
#' @return
#' @export
#'
#' @examples
dm <- function(x) {
  dry_p <- x + 5
  dry_final <- dry_p * 100
  x <- plot(x, dry_final)
  return(dry_final)

}



