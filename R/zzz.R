utils::globalVariables(c("year","att","ate.se","post","group"))

#' @title citation
#'
#' @description print the citation for the relevant paper
#'
#' @keywords internal
citation <- function() {
    cat("\nReference: Callaway, Brantly and Sant'Anna, Pedro.  \"Difference-in-Differences with Multiple Time Periods and an Application on the Minimum Wage and Employment.\" Working Paper <https://ssrn.com/abstract=3148250>, 2018. \n")
}
