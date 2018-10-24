#' @export
#' @importFrom utils data
#'
#' @title Get the Strain Identifiers
#' @description Returns the list of strain identifiers for which the package has data
#'
#' @details \code{GetStrainIDs} returns the list of strains in the AssessORF set. This
#' function is a shorter alternative to \code{data("AssessORF_StrainIDs")}.
#'
#' @return A character vector where each element corresponds to a single strain identifier
#'
#' @examples
#'
#' allStrainIDs <- GetStrainIDs()
#'
GetStrainIDs <- function() {
  data(list = "AssessORF_StrainIDs", package = "AssessORFData", envir = environment())

  return(get("AssessORF_StrainIDs"))
}
