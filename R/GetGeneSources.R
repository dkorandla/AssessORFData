#' @export
#'
#' @title Get the Gene Sources
#' @description Returns the list of gene sources used in making the results objects
#'
#' @details \code{GetGeneSources} returns the list of gene sources (programs and databases)
#' used in making the results objects in the AssessORF set.
#'
#' @return A character vector where each element corresponds to a single gene source
#'
#' @examples
#'
#' geneSourceSet <- GetGeneSources()
#'
GetGeneSources <- function() {
  geneSources <- c("Prodigal", "GeneMarkS2", "GenBank", "Glimmer")

  return(geneSources)
}
