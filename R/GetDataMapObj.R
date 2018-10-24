#' @export
#' @importFrom utils data
#'
#' @title Get a Data Map Object
#' @description Gets and returns the data map object for a specific strain
#'
#' @param strainID Character string corresponding to the strain identifier.
#'
#' @details \code{GetDataMapObj} returns an object of class \code{Assessment} and subclass
#' \code{DataMap} corresponding to the given strain ID. The given strain ID must be a part of
#' the AssessORF set, and there is no partial matching. Otherwise, the function will error.
#'
#' @return An object of class \code{Assessment} and subclass \code{DataMap}
#'
#' @examples
#'
#' mapObj <- GetDataMapObj("MGAS5005")
#'
GetDataMapObj <- function(strainID) {
  if ((!is.character(strainID)) || (anyNA(strainID))) {
    stop("The strain ID must be a valid character string.")
  }

  if (length(strainID) != 1) {
    stop("Exactly one character string must be inputted as the strain ID.")
  }

  allStrainIDs <- GetStrainIDs()

  if (!(strainID 	%in% allStrainIDs)) {
    stop("The strain ID is not part of the AssessORF set.")
  }

  data(list = paste(strainID, "PreSaved", "DataMapObj", sep = "_"),
       package = "AssessORFData", envir = environment())

  return(get(paste(strainID, "PreSaved", "DataMapObj", sep = "_")))
}
