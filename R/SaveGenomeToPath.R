#' @export
#' @importFrom DECIPHER DB2Seqs
#' @importFrom utils data
#'
#' @title Save a Strain's Genome to a Directory
#' @description Saves the genome for a specified strain to a given directory
#'
#' @param strainID Character string corresponding to the strain identifier.
#'
#' @param filePath Character string corresponding to the path to the file path.
#' Must end in '.fasta'.
#'
#' @details \code{SaveGenomeToPath} saves the genome for the specified strain ID to the given
#' file path. If the file specified by the path already exists, it will be overwitten (with a
#' warning). The given strain ID must be a part of the AssessORF set, and there is no partial
#' matching. Otherwise, the function will error.
#'
#' Note: there is no genome for strain ATCC700084, so a reference genome for the species
#' (strain MC2155) is used instead.
#'
#' @return Invisibly returns \code{filePath}
#'
#' @examples
#'
#' tmpFile <- paste0(tempfile(), ".fasta")
#' SaveGenomeToPath("MGAS5005", tmpFile)
#' unlink(tmpFile)
#'
SaveGenomeToPath <- function(strainID, filePath) {
  if ((!is.character(strainID)) || (anyNA(strainID))) {
    stop("The strain ID must be a valid character string.")
  }

  if (length(strainID) != 1) {
    stop("Exactly one character string must be inputted as the strain ID.")
  }

  if ((!is.character(filePath)) || (anyNA(filePath))) {
    stop("The file path must be a valid character string.")
  }

  if (length(filePath) != 1) {
    stop("Exactly one character string must be inputted as the file path.")
  }

  fileType <- strsplit(basename(filePath), split = "\\.")[[1]][2]

  if (fileType != "fasta") {
    stop("The type of the the file must be 'fasta'.")
  }

  if (file.exists(filePath)) {
    warning("The file specified be the file path already exists and will be overwritten.")
  }

  allStrainIDs <- GetStrainIDs()

  if (!(strainID 	%in% allStrainIDs)) {
    stop("The strain ID is not part of the AssessORF set.")
  }

  strainIdx <- which(allStrainIDs == strainID)

  genomesFile <- system.file("extdata",
                             "StrainGenomes.sqlite",
                             package = "AssessORFData",
                             mustWork = TRUE)

  DB2Seqs(filePath,
          genomesFile,
          identifier = as.character(strainIdx),
          type = "DNAStringSet",
          verbose = FALSE)

  invisible(filePath)
}
