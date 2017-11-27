#' Summarizes price column from provided data frame / tibble
#'
#' @param tbl data to be summarized
#'
#' @return sum of the price column
#' @export
summarize_prices <- function(tbl) {
  dplyr::pull(dplyr::summarize(tbl, sum_prices = sum(price)), sum_prices)
}
