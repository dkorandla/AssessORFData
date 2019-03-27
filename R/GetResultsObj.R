#' @export
#' @importFrom utils data
#'
#' @title Get a Results Object
#' @description Gets and returns the results object for a specific strain-gene source combo
#'
#' @param strainID Character string corresponding to the strain identifier.
#'
#' @param geneSource Character string corresponding to the gene source.
#'
#' @details \code{GetDataMapObj} returns an object of class \code{Assessment} and subclass
#' \code{Results} corresponding to the given strain ID and the given gene source. The given
#' strain ID must be a part of the AssessORF set, and there is no partial matching. Otherwise,
#' the function will error. The given gene source must also be a part of the AssessORF set, but
#' the function ignores case when checking if the given gene source is a part of the set.
#'
#' @return An object of class \code{Assessment} and subclass \code{Results}
#'
#' @examples
#'
#' resObj1 <- GetResultsObj("MGAS5005", "Prodigal")
#' resObj2 <- GetResultsObj("MGAS5005", "GenBank")
#' resObj3 <- GetResultsObj("MGAS5005", "GeneMarkS2")
#' resObj4 <- GetResultsObj("MGAS5005", "Glimmer")
#'
GetResultsObj <- function(strainID, geneSource = "Prodigal") {
  if ((!is.character(strainID)) || (anyNA(strainID))) {
    stop("The strain ID must be a valid character string.")
  }

  if (length(strainID) != 1) {
    stop("Exactly one character string must be inputted as the strain ID.")
  }

  if ((!is.character(geneSource)) || (anyNA(geneSource))) {
    stop("The source for the corresponding genes must be a valid character string.")
  }

  if (length(geneSource) != 1) {
    stop("Exactly one character string must be inputted as the source for the corresponding genes.")
  }

  ## ------------------------------------------------------------------------------------------- ##

  allStrainIDs <- GetStrainIDs()

  if (!(strainID 	%in% allStrainIDs)) {
    stop("The strain ID is not part of the AssessORF set.")
  }

  ## ------------------------------------------------------------------------------------------- ##

  geneSourceSet <- GetGeneSources()

  geneSourceIdx <- which(toupper(geneSourceSet) == toupper(geneSource))

  if (length(geneSourceIdx) != 1) {
    stop("The specified source for the corresponding genes is not available.")
  }

  ## ------------------------------------------------------------------------------------------- ##

  data(list = paste(strainID, "PreSaved", "ResultsObj", geneSourceSet[geneSourceIdx], sep = "_"),
       package = "AssessORFData", envir = environment())

  return(get(paste(strainID, "PreSaved", "ResultsObj", geneSourceSet[geneSourceIdx], sep = "_")))
}
