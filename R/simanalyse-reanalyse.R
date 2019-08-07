#' Reanalyse some datasets (might be done through analyse?)
#'
#' Reanalyse some datasets in the case of convergence failure or unexpected errors.
#' 
#' @param parallel An integer specifying the number of CPU cores to use for generating the datasets in parallel. Defaul is 1 (not parallel).
#' @param path A string specifying the path to the directory where the analyses were saved. By default \code{path = NULL } the data sets are not saved but are returned as an nlists object.
#' @param exists A flag specifying whether the analyses should already exist. If \code{exists = NA} it doesn't matter. If the directory already exists it is overwritten if \code{exists = TRUE} or \code{exists = NA} otherwise an error is thrown.
#' @param silent A flag specifying whether to suppress warnings.

#' @return A flag.
#' @export
#'
#' @examples
#' simanalyse_reanalyse()
#' simanalyse_reanalyse(FALSE)
# simanalyse_reanalyse <- function(x = TRUE) {
#   check_flag(x)
#   x
# }
# 