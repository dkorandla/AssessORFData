#' @title Vector of strain IDs used in the package
#'
#' @description Vector of strain IDs, which describes the strains for which the
#' package has data
#'
#' @format Character vector of length 20
#'
#' @usage
#' data(AssessORF_StrainIDs)
#'
"AssessORF_StrainIDs"

#' @docType data
#'
#' @name ATCC11842
#'
#' @aliases ATCC11842_PreSaved_DataMapObj ATCC11842_PreSaved_ResultsObj_GenBank
#' ATCC11842_PreSaved_ResultsObj_GeneMarkS2
#' ATCC11842_PreSaved_ResultsObj_Glimmer
#' ATCC11842_PreSaved_ResultsObj_Prodigal
#'
#' @title \code{Assessment} Objects for
#' \emph{Lactobacillus delbrueckii} subsp. \emph{bulgaricus} strain ATCC 11842
#'
#' @description Objects of class \code{Assessment} and either
#' subclass \code{DataMap} or subclass \code{Results} for
#' \emph{Lactobacillus delbrueckii} subsp. \emph{bulgaricus} strain ATCC 11842
#'
#' @format All 5 objects have a list structure. For specifics on what the two
#' types of \code{Assessment} objects contain, please see the \pkg{AssessORF}
#' package.
#'
#' @usage
#' data(ATCC11842_PreSaved_DataMapObj)
#' data(ATCC11842_PreSaved_ResultsObj_GenBank)
#' data(ATCC11842_PreSaved_ResultsObj_GeneMarkS2)
#' data(ATCC11842_PreSaved_ResultsObj_Glimmer)
#' data(ATCC11842_PreSaved_ResultsObj_Prodigal)
#'
#' @details
#' 'ATCC11842_PreSaved_DataMapObj' is an object of subclass \code{DataMap}.
#'
#' 'ATCC11842_PreSaved_ResultsObj_GenBank' is an object of subclass
#' \code{Results} with predicted genes from the GenBank databse.
#'
#' 'ATCC11842_PreSaved_ResultsObj_GeneMarkS2' is an object of subclass
#' \code{Results} with predicted genes from the program GeneMarkS-2.
#'
#' 'ATCC11842_PreSaved_ResultsObj_Glimmer' is an object of subclass
#' \code{Results} with predicted genes from the program Glimmer.
#'
#' 'ATCC11842_PreSaved_ResultsObj_Prodigal' is an object of subclass
#' \code{Results} with predicted genes from the program Prodigal.
#'
#' For all 5 objects, values of two key identifying list items within
#' each object are listed below.
#' \itemize{
#' \item \code{StrainID}: ATCC11842
#' \item \code{Species}: L. delbrueckii bulgaricus
#' }
#'
#' @section Mapping object:
#' The mapping object, 'ATCC11842_PreSaved_DataMapObj', stores the mapping of
#' proteomics evidence and evolutionary conservation evidence to the strain's
#' genome. The raw proteomics mass spectra data came from  ProteomeXchange
#' dataset PXD006551. The related genomes used to determine evolutionary
#' conservation all came from the genus Lactobacillus, and links to their
#' sequences were downloaded from NCBI's Genome Browser. The object was built
#' using the \code{MapAssessmentData} function from the \pkg{AssessORF}
#' package.
#'
#' @section Results objects:
#' The 4 results objects, 'ATCC11842_PreSaved_ResultsObj_GenBank',
#' 'ATCC11842_PreSaved_ResultsObj_GeneMarkS2',
#' 'ATCC11842_PreSaved_ResultsObj_Glimmer', and
#' 'ATCC11842_PreSaved_ResultsObj_Prodigal', store how much evidence there is
#' supporting or against each gene in a set of predicted genes for the strain's
#' genome. The four objects were built using the \code{AssessGenes} function
#' from the \pkg{AssessORF} package, a set of genes, and the mapping object
#' described here.
#'
#' For the GenBank object, the genes were downloaded from the
#' corresponding record in the GenBank database. For the other three objects,
#' GenemarkS-2, Prodigal (2.6.3), and Glimmer (3.02) were run at default
#' settings in order to generate the set of predicted genes for the
#' corresponding results object.
#'
#' The \code{GeneLeftPos}, \code{GeneRightPos}, and the \code{GeneStrand}
#' within each of the four results objects provide positional information on
#' the set of predicted genes used to generate that object.
#'
#' The \code{GeneSource} list item within each of the four results objects
#' describes where the predicted genes came from (either "GenBank",
#' "GeneMarkS2", "Glimmer", or "Prodigal" respectively).
#'
#' @section Getting the strain's genome:
#' Use \code{SaveGenomeToPath("ATCC11842", <INSERT FILE PATH HERE>)} to save
#' the genome sequence for the strain to your local machine.
#'
#' @source
#' Proteomcis data: \url{http://proteomecentral.proteomexchange.org/cgi/GetDataset?ID=PXD006551}
#'
#' NCBI's Genome Browser: \url{https://www.ncbi.nlm.nih.gov/genome/browse/#!/prokaryotes/}
#'
#' GenBank record: \url{https://www.ncbi.nlm.nih.gov/nuccore/NC_008054.1}
#'
NULL

#' @docType data
#'
#' @name ATCC13032
#'
#' @aliases ATCC13032_PreSaved_DataMapObj ATCC13032_PreSaved_ResultsObj_GenBank
#' ATCC13032_PreSaved_ResultsObj_GeneMarkS2
#' ATCC13032_PreSaved_ResultsObj_Glimmer
#' ATCC13032_PreSaved_ResultsObj_Prodigal
#'
#' @title \code{Assessment} Objects for
#' \emph{Corynebacterium glutamicum} strain ATCC 13032
#'
#' @description Objects of class \code{Assessment} and either
#' subclass \code{DataMap} or subclass \code{Results} for
#' \emph{Corynebacterium glutamicum} strain ATCC 13032
#'
#' @format All 5 objects have a list structure. For specifics on what the two
#' types of \code{Assessment} objects contain, please see the \pkg{AssessORF}
#' package.
#'
#' @usage
#' data(ATCC13032_PreSaved_DataMapObj)
#' data(ATCC13032_PreSaved_ResultsObj_GenBank)
#' data(ATCC13032_PreSaved_ResultsObj_GeneMarkS2)
#' data(ATCC13032_PreSaved_ResultsObj_Glimmer)
#' data(ATCC13032_PreSaved_ResultsObj_Prodigal)
#'
#' @details
#' 'ATCC13032_PreSaved_DataMapObj' is an object of subclass \code{DataMap}.
#'
#' 'ATCC13032_PreSaved_ResultsObj_GenBank' is an object of subclass
#' \code{Results} with predicted genes from the GenBank databse.
#'
#' 'ATCC13032_PreSaved_ResultsObj_GeneMarkS2' is an object of subclass
#' \code{Results} with predicted genes from the program GeneMarkS-2.
#'
#' 'ATCC13032_PreSaved_ResultsObj_Glimmer' is an object of subclass
#' \code{Results} with predicted genes from the program Glimmer.
#'
#' 'ATCC13032_PreSaved_ResultsObj_Prodigal' is an object of subclass
#' \code{Results} with predicted genes from the program Prodigal.
#'
#' For all 5 objects, values of two key identifying list items within
#' each object are listed below.
#' \itemize{
#' \item \code{StrainID}: ATCC13032
#' \item \code{Species}: C. glutamicum
#' }
#'
#' @section Mapping object:
#' The mapping object, 'ATCC13032_PreSaved_DataMapObj', stores the mapping of
#' proteomics evidence and evolutionary conservation evidence to the strain's
#' genome. The raw proteomics mass spectra data came from  ProteomeXchange
#' dataset PXD005812. The related genomes used to determine evolutionary
#' conservation came from the genera Corynebacterium, Dietzia, and
#' Tsukamurella, and links to their sequences were downloaded from NCBI's
#' Genome Browser. The object was built using the \code{MapAssessmentData}
#' function from the \pkg{AssessORF} package.
#'
#' @section Results objects:
#' The 4 results objects, 'ATCC13032_PreSaved_ResultsObj_GenBank',
#' 'ATCC13032_PreSaved_ResultsObj_GeneMarkS2',
#' 'ATCC13032_PreSaved_ResultsObj_Glimmer', and
#' 'ATCC13032_PreSaved_ResultsObj_Prodigal', store how much evidence there is
#' supporting or against each gene in a set of predicted genes for the strain's
#' genome. The four objects were built using the \code{AssessGenes} function
#' from the \pkg{AssessORF} package, a set of genes, and the mapping object
#' described here.
#'
#' For the GenBank object, the genes were downloaded from the
#' corresponding record in the GenBank database. For the other three objects,
#' GenemarkS-2, Prodigal (2.6.3), and Glimmer (3.02) were run at default
#' settings in order to generate the set of predicted genes for the
#' corresponding results object.
#'
#' The \code{GeneLeftPos}, \code{GeneRightPos}, and the \code{GeneStrand}
#' within each of the four results objects provide positional information on
#' the set of predicted genes used to generate that object.
#'
#' The \code{GeneSource} list item within each of the four results objects
#' describes where the predicted genes came from (either "GenBank",
#' "GeneMarkS2", "Glimmer", or "Prodigal" respectively).
#'
#' @section Getting the strain's genome:
#' Use \code{SaveGenomeToPath("ATCC13032", <INSERT FILE PATH HERE>)} to save
#' the genome sequence for the strain to your local machine.
#'
#' @source
#' Proteomcis data: \url{http://proteomecentral.proteomexchange.org/cgi/GetDataset?ID=PXD005812}
#'
#' NCBI's Genome Browser: \url{https://www.ncbi.nlm.nih.gov/genome/browse/#!/prokaryotes/}
#'
#' GenBank record: \url{https://www.ncbi.nlm.nih.gov/nuccore/BA000036.3}
#'
NULL

#' @docType data
#'
#' @name ATCC17978
#'
#' @aliases ATCC17978_PreSaved_DataMapObj
#' ATCC17978_PreSaved_ResultsObj_GenBank
#' ATCC17978_PreSaved_ResultsObj_GeneMarkS2
#' ATCC17978_PreSaved_ResultsObj_Glimmer
#' ATCC17978_PreSaved_ResultsObj_Prodigal
#'
#' @title \code{Assessment} Objects for
#' \emph{Acinetobacter baumannii} strain ATCC 17978
#'
#' @description Objects of class \code{Assessment} and either
#' subclass \code{DataMap} or subclass \code{Results} for
#' \emph{Acinetobacter baumannii} strain ATCC 17978
#'
#' @format All 5 objects have a list structure. For specifics on what the two
#' types of \code{Assessment} objects contain, please see the \pkg{AssessORF}
#' package.
#'
#' @usage
#' data(ATCC17978_PreSaved_DataMapObj)
#' data(ATCC17978_PreSaved_ResultsObj_GenBank)
#' data(ATCC17978_PreSaved_ResultsObj_GeneMarkS2)
#' data(ATCC17978_PreSaved_ResultsObj_Glimmer)
#' data(ATCC17978_PreSaved_ResultsObj_Prodigal)
#'
#' @details
#' 'ATCC17978_PreSaved_DataMapObj' is an object of subclass \code{DataMap}.
#'
#' 'ATCC17978_PreSaved_ResultsObj_GenBank' is an object of subclass
#' \code{Results} with predicted genes from the GenBank databse.
#'
#' 'ATCC17978_PreSaved_ResultsObj_GeneMarkS2' is an object of subclass
#' \code{Results} with predicted genes from the program GeneMarkS-2.
#'
#' 'ATCC17978_PreSaved_ResultsObj_Glimmer' is an object of subclass
#' \code{Results} with predicted genes from the program Glimmer.
#'
#' 'ATCC17978_PreSaved_ResultsObj_Prodigal' is an object of subclass
#' \code{Results} with predicted genes from the program Prodigal.
#'
#' For all 5 objects, values of two key identifying list items within
#' each object are listed below.
#' \itemize{
#' \item \code{StrainID}: ATCC17978
#' \item \code{Species}: A. baumannii
#' }
#'
#' @section Mapping object:
#' The mapping object, 'ATCC17978_PreSaved_DataMapObj', stores the mapping of
#' proteomics evidence and evolutionary conservation evidence to the strain's
#' genome. The proteomics data was generated in house and will be available on
#' ProteomeXchange soon. The related genomes used to determine evolutionary
#' conservation all came from the genus Acinetobacter, and links to their
#' sequences were downloaded from NCBI's Genome Browser. The object was built
#' using the \code{MapAssessmentData} function from the \pkg{AssessORF}
#' package.
#'
#' @section Results objects:
#' The 4 results objects, 'ATCC17978_PreSaved_ResultsObj_GenBank',
#' 'ATCC17978_PreSaved_ResultsObj_GeneMarkS2',
#' 'ATCC17978_PreSaved_ResultsObj_Glimmer', and
#' 'ATCC17978_PreSaved_ResultsObj_Prodigal', store how much evidence there is
#' supporting or against each gene in a set of predicted genes for the strain's
#' genome. The four objects were built using the \code{AssessGenes} function
#' from the \pkg{AssessORF} package, a set of genes, and the mapping object
#' described here.
#'
#' For the GenBank object, the genes were downloaded from the
#' corresponding record in the GenBank database. For the other three objects,
#' GenemarkS-2, Prodigal (2.6.3), and Glimmer (3.02) were run at default
#' settings in order to generate the set of predicted genes for the
#' corresponding results object.
#'
#' The \code{GeneLeftPos}, \code{GeneRightPos}, and the \code{GeneStrand}
#' within each of the four results objects provide positional information on
#' the set of predicted genes used to generate that object.
#'
#' The \code{GeneSource} list item within each of the four results objects
#' describes where the predicted genes came from (either "GenBank",
#' "GeneMarkS2", "Glimmer", or "Prodigal" respectively).
#'
#' @section Getting the strain's genome:
#' Use \code{SaveGenomeToPath("ATCC17978", <INSERT FILE PATH HERE>)} to save
#' the genome sequence for the strain to your local machine.
#'
#' @source
#' NCBI's Genome Browser: \url{https://www.ncbi.nlm.nih.gov/genome/browse/#!/prokaryotes/}
#'
#' GenBank record: \url{https://www.ncbi.nlm.nih.gov/nuccore/CP000521.1}
#'
NULL

#' @docType data
#'
#' @name ATCC700084
#'
#' @aliases ATCC700084_PreSaved_DataMapObj ATCC700084_PreSaved_ResultsObj_GenBank
#' ATCC700084_PreSaved_ResultsObj_GeneMarkS2
#' ATCC700084_PreSaved_ResultsObj_Glimmer
#' ATCC700084_PreSaved_ResultsObj_Prodigal
#'
#' @title \code{Assessment} Objects for
#' \emph{Mycobacterium smegmatis} strain ATCC 700084
#'
#' @description Objects of class \code{Assessment} and either
#' subclass \code{DataMap} or subclass \code{Results} for
#' \emph{Mycobacterium smegmatis} strain ATCC 700084
#'
#' @format All 5 objects have a list structure. For specifics on what the two
#' types of \code{Assessment} objects contain, please see the \pkg{AssessORF}
#' package.
#'
#' @usage
#' data(ATCC700084_PreSaved_DataMapObj)
#' data(ATCC700084_PreSaved_ResultsObj_GenBank)
#' data(ATCC700084_PreSaved_ResultsObj_GeneMarkS2)
#' data(ATCC700084_PreSaved_ResultsObj_Glimmer)
#' data(ATCC700084_PreSaved_ResultsObj_Prodigal)
#'
#' @details
#' 'ATCC700084_PreSaved_DataMapObj' is an object of subclass \code{DataMap}.
#'
#' 'ATCC700084_PreSaved_ResultsObj_GenBank' is an object of subclass
#' \code{Results} with predicted genes from the GenBank databse.
#'
#' 'ATCC700084_PreSaved_ResultsObj_GeneMarkS2' is an object of subclass
#' \code{Results} with predicted genes from the program GeneMarkS-2.
#'
#' 'ATCC700084_PreSaved_ResultsObj_Glimmer' is an object of subclass
#' \code{Results} with predicted genes from the program Glimmer.
#'
#' 'ATCC700084_PreSaved_ResultsObj_Prodigal' is an object of subclass
#' \code{Results} with predicted genes from the program Prodigal.
#'
#' For all 5 objects, values of two key identifying list items within
#' each object are listed below.
#' \itemize{
#' \item \code{StrainID}: ATCC700084
#' \item \code{Species}: M. smegmatis
#' }
#'
#' @section Mapping object:
#' The mapping object, 'ATCC700084_PreSaved_DataMapObj', stores the mapping of
#' proteomics evidence and evolutionary conservation evidence to the strain's
#' genome. The raw proteomics mass spectra data came from  ProteomeXchange
#' dataset PXD003500. The related genomes used to determine evolutionary
#' conservation all came from the genus Mycobacterium, and links to their
#' sequences were downloaded from NCBI's Genome Browser. The object was built
#' using the \code{MapAssessmentData} function from the \pkg{AssessORF}
#' package.
#'
#' @section Results objects:
#' The 4 results objects, 'ATCC700084_PreSaved_ResultsObj_GenBank',
#' 'ATCC700084_PreSaved_ResultsObj_GeneMarkS2',
#' 'ATCC700084_PreSaved_ResultsObj_Glimmer', and
#' 'ATCC700084_PreSaved_ResultsObj_Prodigal', store how much evidence there is
#' supporting or against each gene in a set of predicted genes for the strain's
#' genome. The four objects were built using the \code{AssessGenes} function
#' from the \pkg{AssessORF} package, a set of genes, and the mapping object
#' described here.
#'
#' For the GenBank object, the genes were downloaded from the
#' corresponding record in the GenBank database. For the other three objects,
#' GenemarkS-2, Prodigal (2.6.3), and Glimmer (3.02) were run at default
#' settings in order to generate the set of predicted genes for the
#' corresponding results object.
#'
#' The \code{GeneLeftPos}, \code{GeneRightPos}, and the \code{GeneStrand}
#' within each of the four results objects provide positional information on
#' the set of predicted genes used to generate that object.
#'
#' The \code{GeneSource} list item within each of the four results objects
#' describes where the predicted genes came from (either "GenBank",
#' "GeneMarkS2", "Glimmer", or "Prodigal" respectively).
#'
#' @section Getting the strain's genome:
#' Use \code{SaveGenomeToPath("ATCC700084", <INSERT FILE PATH HERE>)} to save
#' the genome sequence for the strain to your local machine. Please note that
#' there is no genome sequence available for strain ATCC 700084 so the
#' reference genome from strain MC2 155 was used instead.
#'
#' @source
#' Proteomcis data: \url{http://proteomecentral.proteomexchange.org/cgi/GetDataset?ID=PXD003500}
#'
#' NCBI's Genome Browser: \url{https://www.ncbi.nlm.nih.gov/genome/browse/#!/prokaryotes/}
#'
#' GenBank record: \url{https://www.ncbi.nlm.nih.gov/nuccore/NC_008596.1}
#'
NULL

#' @docType data
#'
#' @name CCMP1375
#'
#' @aliases CCMP1375_PreSaved_DataMapObj CCMP1375_PreSaved_ResultsObj_GenBank
#' CCMP1375_PreSaved_ResultsObj_GeneMarkS2
#' CCMP1375_PreSaved_ResultsObj_Glimmer
#' CCMP1375_PreSaved_ResultsObj_Prodigal
#'
#' @title \code{Assessment} Objects for
#' \emph{Prochlorococcus marinus} subsp. \emph{marinus} strain CCMP1375
#'
#' @description Objects of class \code{Assessment} and either
#' subclass \code{DataMap} or subclass \code{Results} for
#' \emph{Prochlorococcus marinus} subsp. \emph{marinus} strain CCMP1375
#'
#' @format All 5 objects have a list structure. For specifics on what the two
#' types of \code{Assessment} objects contain, please see the \pkg{AssessORF}
#' package.
#'
#' @usage
#' data(CCMP1375_PreSaved_DataMapObj)
#' data(CCMP1375_PreSaved_ResultsObj_GenBank)
#' data(CCMP1375_PreSaved_ResultsObj_GeneMarkS2)
#' data(CCMP1375_PreSaved_ResultsObj_Glimmer)
#' data(CCMP1375_PreSaved_ResultsObj_Prodigal)
#'
#' @details
#' 'CCMP1375_PreSaved_DataMapObj' is an object of subclass \code{DataMap}.
#'
#' 'CCMP1375_PreSaved_ResultsObj_GenBank' is an object of subclass
#' \code{Results} with predicted genes from the GenBank databse.
#'
#' 'CCMP1375_PreSaved_ResultsObj_GeneMarkS2' is an object of subclass
#' \code{Results} with predicted genes from the program GeneMarkS-2.
#'
#' 'CCMP1375_PreSaved_ResultsObj_Glimmer' is an object of subclass
#' \code{Results} with predicted genes from the program Glimmer.
#'
#' 'CCMP1375_PreSaved_ResultsObj_Prodigal' is an object of subclass
#' \code{Results} with predicted genes from the program Prodigal.
#'
#' For all 5 objects, values of two key identifying list items within
#' each object are listed below.
#' \itemize{
#' \item \code{StrainID}: CCMP1375
#' \item \code{Species}: P. marinus
#' }
#'
#' @section Mapping object:
#' The mapping object, 'CCMP1375_PreSaved_DataMapObj', stores the mapping of
#' proteomics evidence and evolutionary conservation evidence to the strain's
#' genome. The raw proteomics mass spectra data came from  ProteomeXchange
#' dataset PXD005745. The related genomes used to determine evolutionary
#' conservation all came from the order Synechococcales, and links to their
#' sequences were downloaded from NCBI's Genome Browser. The object was built
#' using the \code{MapAssessmentData} function from the \pkg{AssessORF}
#' package.
#'
#' @section Results objects:
#' The 4 results objects, 'CCMP1375_PreSaved_ResultsObj_GenBank',
#' 'CCMP1375_PreSaved_ResultsObj_GeneMarkS2',
#' 'CCMP1375_PreSaved_ResultsObj_Glimmer', and
#' 'CCMP1375_PreSaved_ResultsObj_Prodigal', store how much evidence there is
#' supporting or against each gene in a set of predicted genes for the strain's
#' genome. The four objects were built using the \code{AssessGenes} function
#' from the \pkg{AssessORF} package, a set of genes, and the mapping object
#' described here.
#'
#' For the GenBank object, the genes were downloaded from the
#' corresponding record in the GenBank database. For the other three objects,
#' GenemarkS-2, Prodigal (2.6.3), and Glimmer (3.02) were run at default
#' settings in order to generate the set of predicted genes for the
#' corresponding results object.
#'
#' The \code{GeneLeftPos}, \code{GeneRightPos}, and the \code{GeneStrand}
#' within each of the four results objects provide positional information on
#' the set of predicted genes used to generate that object.
#'
#' The \code{GeneSource} list item within each of the four results objects
#' describes where the predicted genes came from (either "GenBank",
#' "GeneMarkS2", "Glimmer", or "Prodigal" respectively).
#'
#' @section Getting the strain's genome:
#' Use \code{SaveGenomeToPath("CCMP1375", <INSERT FILE PATH HERE>)} to save
#' the genome sequence for the strain to your local machine.
#'
#' @source
#' Proteomcis data: \url{http://proteomecentral.proteomexchange.org/cgi/GetDataset?ID=PXD005745}
#'
#' NCBI's Genome Browser: \url{https://www.ncbi.nlm.nih.gov/genome/browse/#!/prokaryotes/}
#'
#' GenBank record: \url{https://www.ncbi.nlm.nih.gov/nuccore/NC_005042.1}
#'
NULL

#' @docType data
#'
#' @name CECT5344
#'
#' @aliases CECT5344_PreSaved_DataMapObj CECT5344_PreSaved_ResultsObj_GenBank
#' CECT5344_PreSaved_ResultsObj_GeneMarkS2
#' CECT5344_PreSaved_ResultsObj_Glimmer
#' CECT5344_PreSaved_ResultsObj_Prodigal
#'
#' @title \code{Assessment} Objects for
#' \emph{Pseudomonas pseudoalcaligenes} strain CECT 5344
#'
#' @description Objects of class \code{Assessment} and either
#' subclass \code{DataMap} or subclass \code{Results} for
#' \emph{Pseudomonas pseudoalcaligenes} strain CECT 5344
#'
#' @format All 5 objects have a list structure. For specifics on what the two
#' types of \code{Assessment} objects contain, please see the \pkg{AssessORF}
#' package.
#'
#' @usage
#' data(CECT5344_PreSaved_DataMapObj)
#' data(CECT5344_PreSaved_ResultsObj_GenBank)
#' data(CECT5344_PreSaved_ResultsObj_GeneMarkS2)
#' data(CECT5344_PreSaved_ResultsObj_Glimmer)
#' data(CECT5344_PreSaved_ResultsObj_Prodigal)
#'
#' @details
#' 'CECT5344_PreSaved_DataMapObj' is an object of subclass \code{DataMap}.
#'
#' 'CECT5344_PreSaved_ResultsObj_GenBank' is an object of subclass
#' \code{Results} with predicted genes from the GenBank databse.
#'
#' 'CECT5344_PreSaved_ResultsObj_GeneMarkS2' is an object of subclass
#' \code{Results} with predicted genes from the program GeneMarkS-2.
#'
#' 'CECT5344_PreSaved_ResultsObj_Glimmer' is an object of subclass
#' \code{Results} with predicted genes from the program Glimmer.
#'
#' 'CECT5344_PreSaved_ResultsObj_Prodigal' is an object of subclass
#' \code{Results} with predicted genes from the program Prodigal.
#'
#' For all 5 objects, values of two key identifying list items within
#' each object are listed below.
#' \itemize{
#' \item \code{StrainID}: CECT5344
#' \item \code{Species}: P. pseudoalcaligenes
#' }
#'
#' @section Mapping object:
#' The mapping object, 'CECT5344_PreSaved_DataMapObj', stores the mapping of
#' proteomics evidence and evolutionary conservation evidence to the strain's
#' genome. The raw proteomics mass spectra data came from  ProteomeXchange
#' dataset PXD005745. The related genomes used to determine evolutionary
#' conservation all came from the genus Pseudomonas, and links to their
#' sequences were downloaded from NCBI's Genome Browser. The object was built
#' using the \code{MapAssessmentData} function from the \pkg{AssessORF}
#' package.
#'
#' @section Results objects:
#' The 4 results objects, 'CECT5344_PreSaved_ResultsObj_GenBank',
#' 'CECT5344_PreSaved_ResultsObj_GeneMarkS2',
#' 'CECT5344_PreSaved_ResultsObj_Glimmer', and
#' 'CECT5344_PreSaved_ResultsObj_Prodigal', store how much evidence there is
#' supporting or against each gene in a set of predicted genes for the strain's
#' genome. The four objects were built using the \code{AssessGenes} function
#' from the \pkg{AssessORF} package, a set of genes, and the mapping object
#' described here.
#'
#' For the GenBank object, the genes were downloaded from the
#' corresponding record in the GenBank database. For the other three objects,
#' GenemarkS-2, Prodigal (2.6.3), and Glimmer (3.02) were run at default
#' settings in order to generate the set of predicted genes for the
#' corresponding results object.
#'
#' The \code{GeneLeftPos}, \code{GeneRightPos}, and the \code{GeneStrand}
#' within each of the four results objects provide positional information on
#' the set of predicted genes used to generate that object.
#'
#' The \code{GeneSource} list item within each of the four results objects
#' describes where the predicted genes came from (either "GenBank",
#' "GeneMarkS2", "Glimmer", or "Prodigal" respectively).
#'
#' @section Getting the strain's genome:
#' Use \code{SaveGenomeToPath("CECT5344", <INSERT FILE PATH HERE>)} to save
#' the genome sequence for the strain to your local machine.
#'
#' @source
#' Proteomcis data: \url{http://proteomecentral.proteomexchange.org/cgi/GetDataset?ID=PXD005745}
#'
#' NCBI's Genome Browser: \url{https://www.ncbi.nlm.nih.gov/genome/browse/#!/prokaryotes/}
#'
#' GenBank record: \url{https://www.ncbi.nlm.nih.gov/nuccore/HG916826.1}
#'
NULL

#' @docType data
#'
#' @name CNRZ327
#'
#' @aliases CNRZ327_PreSaved_DataMapObj CNRZ327_PreSaved_ResultsObj_GenBank
#' CNRZ327_PreSaved_ResultsObj_GeneMarkS2
#' CNRZ327_PreSaved_ResultsObj_Glimmer
#' CNRZ327_PreSaved_ResultsObj_Prodigal
#'
#' @title \code{Assessment} Objects for
#' \emph{Lactobacillus delbrueckii} subsp. \emph{lactis} strain LBCNRZ327_V11
#'
#' @description Objects of class \code{Assessment} and either
#' subclass \code{DataMap} or subclass \code{Results} for
#' \emph{Lactobacillus delbrueckii} subsp. \emph{lactis} strain LBCNRZ327_V11
#'
#' @format All 5 objects have a list structure. For specifics on what the two
#' types of \code{Assessment} objects contain, please see the \pkg{AssessORF}
#' package.
#'
#' @usage
#' data(CNRZ327_PreSaved_DataMapObj)
#' data(CNRZ327_PreSaved_ResultsObj_GenBank)
#' data(CNRZ327_PreSaved_ResultsObj_GeneMarkS2)
#' data(CNRZ327_PreSaved_ResultsObj_Glimmer)
#' data(CNRZ327_PreSaved_ResultsObj_Prodigal)
#'
#' @details
#' 'CNRZ327_PreSaved_DataMapObj' is an object of subclass \code{DataMap}.
#'
#' 'CNRZ327_PreSaved_ResultsObj_GenBank' is an object of subclass
#' \code{Results} with predicted genes from the GenBank databse.
#'
#' 'CNRZ327_PreSaved_ResultsObj_GeneMarkS2' is an object of subclass
#' \code{Results} with predicted genes from the program GeneMarkS-2.
#'
#' 'CNRZ327_PreSaved_ResultsObj_Glimmer' is an object of subclass
#' \code{Results} with predicted genes from the program Glimmer.
#'
#' 'CNRZ327_PreSaved_ResultsObj_Prodigal' is an object of subclass
#' \code{Results} with predicted genes from the program Prodigal.
#'
#' For all 5 objects, values of two key identifying list items within
#' each object are listed below.
#' \itemize{
#' \item \code{StrainID}: CNRZ327
#' \item \code{Species}: L. delbrueckii lactis
#' }
#'
#' @section Mapping object:
#' The mapping object, 'CNRZ327_PreSaved_DataMapObj', stores the mapping of
#' proteomics evidence and evolutionary conservation evidence to the strain's
#' genome. The raw proteomics mass spectra data came from  ProteomeXchange
#' dataset PXD006551. The related genomes used to determine evolutionary
#' conservation all came from the genus Lactobacillus, and links to their
#' sequences were downloaded from NCBI's Genome Browser. The object was built
#' using the \code{MapAssessmentData} function from the \pkg{AssessORF}
#' package.
#'
#' @section Results objects:
#' The 4 results objects, 'CNRZ327_PreSaved_ResultsObj_GenBank',
#' 'CNRZ327_PreSaved_ResultsObj_GeneMarkS2',
#' 'CNRZ327_PreSaved_ResultsObj_Glimmer', and
#' 'CNRZ327_PreSaved_ResultsObj_Prodigal', store how much evidence there is
#' supporting or against each gene in a set of predicted genes for the strain's
#' genome. The four objects were built using the \code{AssessGenes} function
#' from the \pkg{AssessORF} package, a set of genes, and the mapping object
#' described here.
#'
#' For the GenBank object, the genes were downloaded from the
#' corresponding record in the GenBank database. For the other three objects,
#' GenemarkS-2, Prodigal (2.6.3), and Glimmer (3.02) were run at default
#' settings in order to generate the set of predicted genes for the
#' corresponding results object.
#'
#' The \code{GeneLeftPos}, \code{GeneRightPos}, and the \code{GeneStrand}
#' within each of the four results objects provide positional information on
#' the set of predicted genes used to generate that object.
#'
#' The \code{GeneSource} list item within each of the four results objects
#' describes where the predicted genes came from (either "GenBank",
#' "GeneMarkS2", "Glimmer", or "Prodigal" respectively).
#'
#' @section Getting the strain's genome:
#' Use \code{SaveGenomeToPath("CNRZ327", <INSERT FILE PATH HERE>)} to save
#' the genome sequence for the strain to your local machine.
#'
#' @source
#' Proteomcis data: \url{http://proteomecentral.proteomexchange.org/cgi/GetDataset?ID=PXD006551}
#'
#' NCBI's Genome Browser: \url{https://www.ncbi.nlm.nih.gov/genome/browse/#!/prokaryotes/}
#'
#' GenBank record: \url{https://www.ncbi.nlm.nih.gov/nuccore/CCDV01000001.1}
#'
NULL

#' @docType data
#'
#' @name COH1
#'
#' @aliases COH1_PreSaved_DataMapObj COH1_PreSaved_ResultsObj_GenBank
#' COH1_PreSaved_ResultsObj_GeneMarkS2 COH1_PreSaved_ResultsObj_Glimmer
#' COH1_PreSaved_ResultsObj_Prodigal
#'
#' @title \code{Assessment} Objects for
#' \emph{Streptococcus agalactiae} strain COH1
#'
#' @description Objects of class \code{Assessment} and either
#' subclass \code{DataMap} or subclass \code{Results} for
#' \emph{Streptococcus agalactiae} strain COH1
#'
#' @format All 5 objects have a list structure. For specifics on what the two
#' types of \code{Assessment} objects contain, please see the \pkg{AssessORF}
#' package.
#'
#' @usage
#' data(COH1_PreSaved_DataMapObj)
#' data(COH1_PreSaved_ResultsObj_GenBank)
#' data(COH1_PreSaved_ResultsObj_GeneMarkS2)
#' data(COH1_PreSaved_ResultsObj_Glimmer)
#' data(COH1_PreSaved_ResultsObj_Prodigal)
#'
#' @details
#' 'COH1_PreSaved_DataMapObj' is an object of subclass \code{DataMap}.
#'
#' 'COH1_PreSaved_ResultsObj_GenBank' is an object of subclass
#' \code{Results} with predicted genes from the GenBank databse.
#'
#' 'COH1_PreSaved_ResultsObj_GeneMarkS2' is an object of subclass
#' \code{Results} with predicted genes from the program GeneMarkS-2.
#'
#' 'COH1_PreSaved_ResultsObj_Glimmer' is an object of subclass
#' \code{Results} with predicted genes from the program Glimmer.
#'
#' 'COH1_PreSaved_ResultsObj_Prodigal' is an object of subclass
#' \code{Results} with predicted genes from the program Prodigal.
#'
#' For all 5 objects, values of two key identifying list items within
#' each object are listed below.
#' \itemize{
#' \item \code{StrainID}: COH1
#' \item \code{Species}: S. agalactiae
#' }
#'
#' @section Mapping object:
#' The mapping object, 'COH1_PreSaved_DataMapObj', stores the mapping of
#' proteomics evidence and evolutionary conservation evidence to the strain's
#' genome. The proteomics data was generated in house and will be available on
#' ProteomeXchange soon. The related genomes used to determine evolutionary
#' conservation all came from the family Streptococcaceae, exculding anomalous
#' genomes and non-complete \emph{Streptococcus pneumoniae} genomes. Links to
#' their sequences were downloaded from NCBI's Genome Browser. The object was
#' built using the \code{MapAssessmentData} function from the \pkg{AssessORF}
#' package.
#'
#' @section Results objects:
#' The 4 results objects, 'COH1_PreSaved_ResultsObj_GenBank',
#' 'COH1_PreSaved_ResultsObj_GeneMarkS2',
#' 'COH1_PreSaved_ResultsObj_Glimmer', and
#' 'COH1_PreSaved_ResultsObj_Prodigal', store how much evidence there is
#' supporting or against each gene in a set of predicted genes for the strain's
#' genome. The four objects were built using the \code{AssessGenes} function
#' from the \pkg{AssessORF} package, a set of genes, and the mapping object
#' described here.
#'
#' For the GenBank object, the genes were downloaded from the
#' corresponding record in the GenBank database. For the other three objects,
#' GenemarkS-2, Prodigal (2.6.3), and Glimmer (3.02) were run at default
#' settings in order to generate the set of predicted genes for the
#' corresponding results object.
#'
#' The \code{GeneLeftPos}, \code{GeneRightPos}, and the \code{GeneStrand}
#' within each of the four results objects provide positional information on
#' the set of predicted genes used to generate that object.
#'
#' The \code{GeneSource} list item within each of the four results objects
#' describes where the predicted genes came from (either "GenBank",
#' "GeneMarkS2", "Glimmer", or "Prodigal" respectively).
#'
#' @section Getting the strain's genome:
#' Use \code{SaveGenomeToPath("COH1", <INSERT FILE PATH HERE>)} to save
#' the genome sequence for the strain to your local machine.
#'
#' @source
#' NCBI's Genome Browser: \url{https://www.ncbi.nlm.nih.gov/genome/browse/#!/prokaryotes/}
#'
#' GenBank record: \url{https://www.ncbi.nlm.nih.gov/nuccore/HG939456.1}
#'
NULL

#' @docType data
#'
#' @name D_UW_3_CX
#'
#' @aliases D_UW_3_CX_PreSaved_DataMapObj D_UW_3_CX_PreSaved_ResultsObj_GenBank
#' D_UW_3_CX_PreSaved_ResultsObj_GeneMarkS2
#' D_UW_3_CX_PreSaved_ResultsObj_Glimmer D_UW_3_CX_PreSaved_ResultsObj_Prodigal
#'
#' @title \code{Assessment} Objects for
#' \emph{Chlamydia trachomatis} strain D/UW-3/CX
#'
#' @description Objects of class \code{Assessment} and either
#' subclass \code{DataMap} or subclass \code{Results} for
#' \emph{Chlamydia trachomatis} strain D/UW-3/CX
#'
#' @format All 5 objects have a list structure. For specifics on what the two
#' types of \code{Assessment} objects contain, please see the \pkg{AssessORF}
#' package.
#'
#' @usage
#' data(D_UW_3_CX_PreSaved_DataMapObj)
#' data(D_UW_3_CX_PreSaved_ResultsObj_GenBank)
#' data(D_UW_3_CX_PreSaved_ResultsObj_GeneMarkS2)
#' data(D_UW_3_CX_PreSaved_ResultsObj_Glimmer)
#' data(D_UW_3_CX_PreSaved_ResultsObj_Prodigal)
#'
#' @details
#' 'D_UW_3_CX_PreSaved_DataMapObj' is an object of subclass \code{DataMap}.
#'
#' 'D_UW_3_CX_PreSaved_ResultsObj_GenBank' is an object of subclass
#' \code{Results} with predicted genes from the GenBank databse.
#'
#' 'D_UW_3_CX_PreSaved_ResultsObj_GeneMarkS2' is an object of subclass
#' \code{Results} with predicted genes from the program GeneMarkS-2.
#'
#' 'D_UW_3_CX_PreSaved_ResultsObj_Glimmer' is an object of subclass
#' \code{Results} with predicted genes from the program Glimmer.
#'
#' 'D_UW_3_CX_PreSaved_ResultsObj_Prodigal' is an object of subclass
#' \code{Results} with predicted genes from the program Prodigal.
#'
#' For all 5 objects, values of two key identifying list items within
#' each object are listed below.
#' \itemize{
#' \item \code{StrainID}: D_UW_3_CX
#' \item \code{Species}: C. trachomatis
#' }
#'
#' @section Mapping object:
#' The mapping object, 'D_UW_3_CX_PreSaved_DataMapObj', stores the mapping of
#' proteomics evidence and evolutionary conservation evidence to the strain's
#' genome. The raw proteomics mass spectra data came from  ProteomeXchange
#' dataset PXD003883. The related genomes used to determine evolutionary
#' conservation all came from the phylum Chlamydiae, and links to their
#' sequences were downloaded from NCBI's Genome Browser. The object was built
#' using the \code{MapAssessmentData} function from the \pkg{AssessORF}
#' package.
#'
#' @section Results objects:
#' The 4 results objects, 'D_UW_3_CX_PreSaved_ResultsObj_GenBank',
#' 'D_UW_3_CX_PreSaved_ResultsObj_GeneMarkS2',
#' 'D_UW_3_CX_PreSaved_ResultsObj_Glimmer', and
#' 'D_UW_3_CX_PreSaved_ResultsObj_Prodigal', store how much evidence there is
#' supporting or against each gene in a set of predicted genes for the strain's
#' genome. The four objects were built using the \code{AssessGenes} function
#' from the \pkg{AssessORF} package, a set of genes, and the mapping object
#' described here.
#'
#' For the GenBank object, the genes were downloaded from the
#' corresponding record in the GenBank database. For the other three objects,
#' GenemarkS-2, Prodigal (2.6.3), and Glimmer (3.02) were run at default
#' settings in order to generate the set of predicted genes for the
#' corresponding results object.
#'
#' The \code{GeneLeftPos}, \code{GeneRightPos}, and the \code{GeneStrand}
#' within each of the four results objects provide positional information on
#' the set of predicted genes used to generate that object.
#'
#' The \code{GeneSource} list item within each of the four results objects
#' describes where the predicted genes came from (either "GenBank",
#' "GeneMarkS2", "Glimmer", or "Prodigal" respectively).
#'
#' @section Getting the strain's genome:
#' Use \code{SaveGenomeToPath("D_UW_3_CX", <INSERT FILE PATH HERE>)} to save
#' the genome sequence for the strain to your local machine.
#'
#' @source
#' Proteomcis data: \url{http://proteomecentral.proteomexchange.org/cgi/GetDataset?ID=PXD003883}
#'
#' NCBI's Genome Browser: \url{https://www.ncbi.nlm.nih.gov/genome/browse/#!/prokaryotes/}
#'
#' GenBank record: \url{https://www.ncbi.nlm.nih.gov/nuccore/AE001273.1}
#'
NULL

#' @docType data
#'
#' @name EGD_e
#'
#' @aliases EGD_e_PreSaved_DataMapObj EGD_e_PreSaved_ResultsObj_GenBank
#' EGD_e_PreSaved_ResultsObj_GeneMarkS2 EGD_e_PreSaved_ResultsObj_Glimmer
#' EGD_e_PreSaved_ResultsObj_Prodigal
#'
#' @title \code{Assessment} Objects for
#' \emph{Listeria monocytogenes} strain EGD-e
#'
#' @description Objects of class \code{Assessment} and either
#' subclass \code{DataMap} or subclass \code{Results} for
#' \emph{Listeria monocytogenes} strain EGD-e
#'
#' @format All 5 objects have a list structure. For specifics on what the two
#' types of \code{Assessment} objects contain, please see the \pkg{AssessORF}
#' package.
#'
#' @usage
#' data(EGD_e_PreSaved_DataMapObj)
#' data(EGD_e_PreSaved_ResultsObj_GenBank)
#' data(EGD_e_PreSaved_ResultsObj_GeneMarkS2)
#' data(EGD_e_PreSaved_ResultsObj_Glimmer)
#' data(EGD_e_PreSaved_ResultsObj_Prodigal)
#'
#' @details
#' 'EGD_e_PreSaved_DataMapObj' is an object of subclass \code{DataMap}.
#'
#' 'EGD_e_PreSaved_ResultsObj_GenBank' is an object of subclass
#' \code{Results} with predicted genes from the GenBank databse.
#'
#' 'EGD_e_PreSaved_ResultsObj_GeneMarkS2' is an object of subclass
#' \code{Results} with predicted genes from the program GeneMarkS-2.
#'
#' 'EGD_e_PreSaved_ResultsObj_Glimmer' is an object of subclass
#' \code{Results} with predicted genes from the program Glimmer.
#'
#' 'EGD_e_PreSaved_ResultsObj_Prodigal' is an object of subclass
#' \code{Results} with predicted genes from the program Prodigal.
#'
#' For all 5 objects, values of two key identifying list items within
#' each object are listed below.
#' \itemize{
#' \item \code{StrainID}: EGD_e
#' \item \code{Species}: L. monocytogenes
#' }
#'
#' @section Mapping object:
#' The mapping object, 'EGD_e_PreSaved_DataMapObj', stores the mapping of
#' proteomics evidence and evolutionary conservation evidence to the strain's
#' genome. The raw proteomics mass spectra data came from  ProteomeXchange
#' dataset PXD000890. The related genomes used to determine evolutionary
#' conservation all came from the genus Listeria, and links to their sequences
#' were downloaded from NCBI's Genome Browser. The object was built using the
#' \code{MapAssessmentData} function from the \pkg{AssessORF}
#' package.
#'
#' @section Results objects:
#' The 4 results objects, 'EGD_e_PreSaved_ResultsObj_GenBank',
#' 'EGD_e_PreSaved_ResultsObj_GeneMarkS2',
#' 'EGD_e_PreSaved_ResultsObj_Glimmer', and
#' 'EGD_e_PreSaved_ResultsObj_Prodigal', store how much evidence there is
#' supporting or against each gene in a set of predicted genes for the strain's
#' genome. The four objects were built using the \code{AssessGenes} function
#' from the \pkg{AssessORF} package, a set of genes, and the mapping object
#' described here.
#'
#' For the GenBank object, the genes were downloaded from the
#' corresponding record in the GenBank database. For the other three objects,
#' GenemarkS-2, Prodigal (2.6.3), and Glimmer (3.02) were run at default
#' settings in order to generate the set of predicted genes for the
#' corresponding results object.
#'
#' The \code{GeneLeftPos}, \code{GeneRightPos}, and the \code{GeneStrand}
#' within each of the four results objects provide positional information on
#' the set of predicted genes used to generate that object.
#'
#' The \code{GeneSource} list item within each of the four results objects
#' describes where the predicted genes came from (either "GenBank",
#' "GeneMarkS2", "Glimmer", or "Prodigal" respectively).
#'
#' @section Getting the strain's genome:
#' Use \code{SaveGenomeToPath("EGD_e", <INSERT FILE PATH HERE>)} to save
#' the genome sequence for the strain to your local machine.
#'
#' @source
#' Proteomcis data: \url{http://proteomecentral.proteomexchange.org/cgi/GetDataset?ID=PXD000890}
#'
#' NCBI's Genome Browser: \url{https://www.ncbi.nlm.nih.gov/genome/browse/#!/prokaryotes/}
#'
#' GenBank record: \url{https://www.ncbi.nlm.nih.gov/nuccore/NC_003210.1}
#'
NULL

#' @docType data
#'
#' @name H37Rv
#'
#' @aliases H37Rv_PreSaved_DataMapObj H37Rv_PreSaved_ResultsObj_GenBank
#' H37Rv_PreSaved_ResultsObj_GeneMarkS2 H37Rv_PreSaved_ResultsObj_Glimmer
#' H37Rv_PreSaved_ResultsObj_Prodigal
#'
#' @title \code{Assessment} Objects for
#' \emph{Mycobacterium tuberculosis} strain H37Rv
#'
#' @description Objects of class \code{Assessment} and either
#' subclass \code{DataMap} or subclass \code{Results} for
#' \emph{Mycobacterium tuberculosis} strain H37Rv
#'
#' @format All 5 objects have a list structure. For specifics on what the two
#' types of \code{Assessment} objects contain, please see the \pkg{AssessORF}
#' package.
#'
#' @usage
#' data(H37Rv_PreSaved_DataMapObj)
#' data(H37Rv_PreSaved_ResultsObj_GenBank)
#' data(H37Rv_PreSaved_ResultsObj_GeneMarkS2)
#' data(H37Rv_PreSaved_ResultsObj_Glimmer)
#' data(H37Rv_PreSaved_ResultsObj_Prodigal)
#'
#' @details
#' 'H37Rv_PreSaved_DataMapObj' is an object of subclass \code{DataMap}.
#'
#' 'H37Rv_PreSaved_ResultsObj_GenBank' is an object of subclass
#' \code{Results} with predicted genes from the GenBank databse.
#'
#' 'H37Rv_PreSaved_ResultsObj_GeneMarkS2' is an object of subclass
#' \code{Results} with predicted genes from the program GeneMarkS-2.
#'
#' 'H37Rv_PreSaved_ResultsObj_Glimmer' is an object of subclass
#' \code{Results} with predicted genes from the program Glimmer.
#'
#' 'H37Rv_PreSaved_ResultsObj_Prodigal' is an object of subclass
#' \code{Results} with predicted genes from the program Prodigal.
#'
#' For all 5 objects, values of two key identifying list items within
#' each object are listed below.
#' \itemize{
#' \item \code{StrainID}: H37Rv
#' \item \code{Species}: M. tuberculosis
#' }
#'
#' @section Mapping object:
#' The mapping object, 'H37Rv_PreSaved_DataMapObj', stores the mapping of
#' proteomics evidence and evolutionary conservation evidence to the strain's
#' genome. The raw proteomics mass spectra data came from  ProteomeXchange
#' dataset PXD006117. The related genomes used to determine evolutionary
#' conservation all came from the genus Mycobacterium, and links to their
#' sequences were downloaded from NCBI's Genome Browser. The object was built
#' using the \code{MapAssessmentData} function from the \pkg{AssessORF}
#' package.
#'
#' @section Results objects:
#' The 4 results objects, 'H37Rv_PreSaved_ResultsObj_GenBank',
#' 'H37Rv_PreSaved_ResultsObj_GeneMarkS2',
#' 'H37Rv_PreSaved_ResultsObj_Glimmer', and
#' 'H37Rv_PreSaved_ResultsObj_Prodigal', store how much evidence there is
#' supporting or against each gene in a set of predicted genes for the strain's
#' genome. The four objects were built using the \code{AssessGenes} function
#' from the \pkg{AssessORF} package, a set of genes, and the mapping object
#' described here.
#'
#' For the GenBank object, the genes were downloaded from the
#' corresponding record in the GenBank database. For the other three objects,
#' GenemarkS-2, Prodigal (2.6.3), and Glimmer (3.02) were run at default
#' settings in order to generate the set of predicted genes for the
#' corresponding results object.
#'
#' The \code{GeneLeftPos}, \code{GeneRightPos}, and the \code{GeneStrand}
#' within each of the four results objects provide positional information on
#' the set of predicted genes used to generate that object.
#'
#' The \code{GeneSource} list item within each of the four results objects
#' describes where the predicted genes came from (either "GenBank",
#' "GeneMarkS2", "Glimmer", or "Prodigal" respectively).
#'
#' @section Getting the strain's genome:
#' Use \code{SaveGenomeToPath("H37Rv", <INSERT FILE PATH HERE>)} to save
#' the genome sequence for the strain to your local machine.
#'
#' @source
#' Proteomcis data: \url{http://proteomecentral.proteomexchange.org/cgi/GetDataset?ID=PXD006117}
#'
#' NCBI's Genome Browser: \url{https://www.ncbi.nlm.nih.gov/genome/browse/#!/prokaryotes/}
#'
#' GenBank record: \url{https://www.ncbi.nlm.nih.gov/nuccore/AL123456.3}
#'
NULL

#' @docType data
#'
#' @name Houston_1
#'
#' @aliases Houston_1_PreSaved_DataMapObj Houston_1_PreSaved_ResultsObj_GenBank
#' Houston_1_PreSaved_ResultsObj_GeneMarkS2
#' Houston_1_PreSaved_ResultsObj_Glimmer
#' Houston_1_PreSaved_ResultsObj_Prodigal
#'
#' @title \code{Assessment} Objects for
#' \emph{Bartonella henselae} strain Houston-1
#'
#' @description Objects of class \code{Assessment} and either
#' subclass \code{DataMap} or subclass \code{Results} for
#' \emph{Bartonella henselae} strain Houston-1
#'
#' @format All 5 objects have a list structure. For specifics on what the two
#' types of \code{Assessment} objects contain, please see the \pkg{AssessORF}
#' package.
#'
#' @usage
#' data(Houston_1_PreSaved_DataMapObj)
#' data(Houston_1_PreSaved_ResultsObj_GenBank)
#' data(Houston_1_PreSaved_ResultsObj_GeneMarkS2)
#' data(Houston_1_PreSaved_ResultsObj_Glimmer)
#' data(Houston_1_PreSaved_ResultsObj_Prodigal)
#'
#' @details
#' 'Houston_1_PreSaved_DataMapObj' is an object of subclass \code{DataMap}.
#'
#' 'Houston_1_PreSaved_ResultsObj_GenBank' is an object of subclass
#' \code{Results} with predicted genes from the GenBank databse.
#'
#' 'Houston_1_PreSaved_ResultsObj_GeneMarkS2' is an object of subclass
#' \code{Results} with predicted genes from the program GeneMarkS-2.
#'
#' 'Houston_1_PreSaved_ResultsObj_Glimmer' is an object of subclass
#' \code{Results} with predicted genes from the program Glimmer.
#'
#' 'Houston_1_PreSaved_ResultsObj_Prodigal' is an object of subclass
#' \code{Results} with predicted genes from the program Prodigal.
#'
#' For all 5 objects, values of two key identifying list items within
#' each object are listed below.
#' \itemize{
#' \item \code{StrainID}: Houston_1
#' \item \code{Species}: B. henselae
#' }
#'
#' @section Mapping object:
#' The mapping object, 'Houston_1_PreSaved_DataMapObj', stores the mapping of
#' proteomics evidence and evolutionary conservation evidence to the strain's
#' genome. The raw proteomics mass spectra data came from  ProteomeXchange
#' dataset PXD000153. The related genomes used to determine evolutionary
#' conservation came from the families Bartonellaceae, Brucellaceae,
#' Phyllobacteriaceae, Rhizobiaceae. Links to their sequences were downloaded
#' from NCBI's Genome Browser. The object was built using the
#' \code{MapAssessmentData} function from the \pkg{AssessORF} package.
#'
#' @section Results objects:
#' The 4 results objects, 'Houston_1_PreSaved_ResultsObj_GenBank',
#' 'Houston_1_PreSaved_ResultsObj_GeneMarkS2',
#' 'Houston_1_PreSaved_ResultsObj_Glimmer', and
#' 'Houston_1_PreSaved_ResultsObj_Prodigal', store how much evidence there is
#' supporting or against each gene in a set of predicted genes for the strain's
#' genome. The four objects were built using the \code{AssessGenes} function
#' from the \pkg{AssessORF} package, a set of genes, and the mapping object
#' described here.
#'
#' For the GenBank object, the genes were downloaded from the
#' corresponding record in the GenBank database. For the other three objects,
#' GenemarkS-2, Prodigal (2.6.3), and Glimmer (3.02) were run at default
#' settings in order to generate the set of predicted genes for the
#' corresponding results object.
#'
#' The \code{GeneLeftPos}, \code{GeneRightPos}, and the \code{GeneStrand}
#' within each of the four results objects provide positional information on
#' the set of predicted genes used to generate that object.
#'
#' The \code{GeneSource} list item within each of the four results objects
#' describes where the predicted genes came from (either "GenBank",
#' "GeneMarkS2", "Glimmer", or "Prodigal" respectively).
#'
#' @section Getting the strain's genome:
#' Use \code{SaveGenomeToPath("Houston_1", <INSERT FILE PATH HERE>)} to save
#' the genome sequence for the strain to your local machine.
#'
#' @source
#' Proteomcis data: \url{http://proteomecentral.proteomexchange.org/cgi/GetDataset?ID=PXD000153}
#'
#' NCBI's Genome Browser: \url{https://www.ncbi.nlm.nih.gov/genome/browse/#!/prokaryotes/}
#'
#' GenBank record: \url{https://www.ncbi.nlm.nih.gov/nuccore/BX897699.1}
#'
NULL

#' @docType data
#'
#' @name Il1403
#'
#' @aliases Il1403_PreSaved_DataMapObj Il1403_PreSaved_ResultsObj_GenBank
#' Il1403_PreSaved_ResultsObj_GeneMarkS2
#' Il1403_PreSaved_ResultsObj_Glimmer Il1403_PreSaved_ResultsObj_Prodigal
#'
#' @title \code{Assessment} Objects for
#' \emph{Lactococcus lactis} subsp. \emph{lactis} strain Il1403
#'
#' @description Objects of class \code{Assessment} and either
#' subclass \code{DataMap} or subclass \code{Results} for
#' \emph{Lactococcus lactis} subsp. \emph{lactis} strain Il1403
#'
#' @format All 5 objects have a list structure. For specifics on what the two
#' types of \code{Assessment} objects contain, please see the \pkg{AssessORF}
#' package.
#'
#' @usage
#' data(Il1403_PreSaved_DataMapObj)
#' data(Il1403_PreSaved_ResultsObj_GenBank)
#' data(Il1403_PreSaved_ResultsObj_GeneMarkS2)
#' data(Il1403_PreSaved_ResultsObj_Glimmer)
#' data(Il1403_PreSaved_ResultsObj_Prodigal)
#'
#' @details
#' 'Il1403_PreSaved_DataMapObj' is an object of subclass \code{DataMap}.
#'
#' 'Il1403_PreSaved_ResultsObj_GenBank' is an object of subclass
#' \code{Results} with predicted genes from the GenBank databse.
#'
#' 'Il1403_PreSaved_ResultsObj_GeneMarkS2' is an object of subclass
#' \code{Results} with predicted genes from the program GeneMarkS-2.
#'
#' 'Il1403_PreSaved_ResultsObj_Glimmer' is an object of subclass
#' \code{Results} with predicted genes from the program Glimmer.
#'
#' 'Il1403_PreSaved_ResultsObj_Prodigal' is an object of subclass
#' \code{Results} with predicted genes from the program Prodigal.
#'
#' For all 5 objects, values of two key identifying list items within
#' each object are listed below.
#' \itemize{
#' \item \code{StrainID}: Il1403
#' \item \code{Species}: L. lactis
#' }
#'
#' @section Mapping object:
#' The mapping object, 'Il1403_PreSaved_DataMapObj', stores the mapping of
#' proteomics evidence and evolutionary conservation evidence to the strain's
#' genome. The raw proteomics mass spectra data came from  ProteomeXchange
#' dataset PXD000494. The related genomes used to determine evolutionary
#' conservation all came from the family, Streptococcaceae exculding anomalous
#' genomes and non-complete \emph{Streptococcus pneumoniae} genomes. Links to
#' their sequences were downloaded from NCBI's Genome Browser. The object was
#' built using the \code{MapAssessmentData} function from the \pkg{AssessORF}
#' package.
#'
#' @section Results objects:
#' The 4 results objects, 'Il1403_PreSaved_ResultsObj_GenBank',
#' 'Il1403_PreSaved_ResultsObj_GeneMarkS2',
#' 'Il1403_PreSaved_ResultsObj_Glimmer', and
#' 'Il1403_PreSaved_ResultsObj_Prodigal', store how much evidence there is
#' supporting or against each gene in a set of predicted genes for the strain's
#' genome. The four objects were built using the \code{AssessGenes} function
#' from the \pkg{AssessORF} package, a set of genes, and the mapping object
#' described here.
#'
#' For the GenBank object, the genes were downloaded from the
#' corresponding record in the GenBank database. For the other three objects,
#' GenemarkS-2, Prodigal (2.6.3), and Glimmer (3.02) were run at default
#' settings in order to generate the set of predicted genes for the
#' corresponding results object.
#'
#' The \code{GeneLeftPos}, \code{GeneRightPos}, and the \code{GeneStrand}
#' within each of the four results objects provide positional information on
#' the set of predicted genes used to generate that object.
#'
#' The \code{GeneSource} list item within each of the four results objects
#' describes where the predicted genes came from (either "GenBank",
#' "GeneMarkS2", "Glimmer", or "Prodigal" respectively).
#'
#' @section Getting the strain's genome:
#' Use \code{SaveGenomeToPath("Il1403", <INSERT FILE PATH HERE>)} to save
#' the genome sequence for the strain to your local machine.
#'
#' @source
#' Proteomcis data: \url{http://proteomecentral.proteomexchange.org/cgi/GetDataset?ID=PXD000494}
#'
#' NCBI's Genome Browser: \url{https://www.ncbi.nlm.nih.gov/genome/browse/#!/prokaryotes/}
#'
#' GenBank record: \url{https://www.ncbi.nlm.nih.gov/nuccore/AE005176.1}
#'
NULL

#' @docType data
#'
#' @name K_12_MG1655
#'
#' @aliases K_12_MG1655_PreSaved_DataMapObj
#' K_12_MG1655_PreSaved_ResultsObj_GenBank
#' K_12_MG1655_PreSaved_ResultsObj_GeneMarkS2
#' K_12_MG1655_PreSaved_ResultsObj_Glimmer
#' K_12_MG1655_PreSaved_ResultsObj_Prodigal
#'
#' @title \code{Assessment} Objects for
#' \emph{Escherichia coli} strain K-12 substrain MG1655
#'
#' @description Objects of class \code{Assessment} and either
#' subclass \code{DataMap} or subclass \code{Results} for
#' \emph{Escherichia coli} strain K-12 substrain MG1655
#'
#' @format All 5 objects have a list structure. For specifics on what the two
#' types of \code{Assessment} objects contain, please see the \pkg{AssessORF}
#' package.
#'
#' @usage
#' data(K_12_MG1655_PreSaved_DataMapObj)
#' data(K_12_MG1655_PreSaved_ResultsObj_GenBank)
#' data(K_12_MG1655_PreSaved_ResultsObj_GeneMarkS2)
#' data(K_12_MG1655_PreSaved_ResultsObj_Glimmer)
#' data(K_12_MG1655_PreSaved_ResultsObj_Prodigal)
#'
#' @details
#' 'K_12_MG1655_PreSaved_DataMapObj' is an object of subclass \code{DataMap}.
#'
#' 'K_12_MG1655_PreSaved_ResultsObj_GenBank' is an object of subclass
#' \code{Results} with predicted genes from the GenBank databse.
#'
#' 'K_12_MG1655_PreSaved_ResultsObj_GeneMarkS2' is an object of subclass
#' \code{Results} with predicted genes from the program GeneMarkS-2.
#'
#' 'K_12_MG1655_PreSaved_ResultsObj_Glimmer' is an object of subclass
#' \code{Results} with predicted genes from the program Glimmer.
#'
#' 'K_12_MG1655_PreSaved_ResultsObj_Prodigal' is an object of subclass
#' \code{Results} with predicted genes from the program Prodigal.
#'
#' For all 5 objects, values of two key identifying list items within
#' each object are listed below.
#' \itemize{
#' \item \code{StrainID}: K_12_MG1655
#' \item \code{Species}: E. coli
#' }
#'
#' @section Mapping object:
#' The mapping object, 'K_12_MG1655_PreSaved_DataMapObj', stores the mapping of
#' proteomics evidence and evolutionary conservation evidence to the strain's
#' genome. The raw proteomics mass spectra data came from  ProteomeXchange
#' dataset PXD005901. The related genomes used to determine evolutionary
#' conservation all came from the genus Escherichia, and links to their
#' sequences were downloaded from NCBI's Genome Browser. The object was built
#' using the \code{MapAssessmentData} function from the \pkg{AssessORF}
#' package.
#'
#' @section Results objects:
#' The 4 results objects, 'K_12_MG1655_PreSaved_ResultsObj_GenBank',
#' 'K_12_MG1655_PreSaved_ResultsObj_GeneMarkS2',
#' 'K_12_MG1655_PreSaved_ResultsObj_Glimmer', and
#' 'K_12_MG1655_PreSaved_ResultsObj_Prodigal', store how much evidence there is
#' supporting or against each gene in a set of predicted genes for the strain's
#' genome. The four objects were built using the \code{AssessGenes} function
#' from the \pkg{AssessORF} package, a set of genes, and the mapping object
#' described here.
#'
#' For the GenBank object, the genes were downloaded from the
#' corresponding record in the GenBank database. For the other three objects,
#' GenemarkS-2, Prodigal (2.6.3), and Glimmer (3.02) were run at default
#' settings in order to generate the set of predicted genes for the
#' corresponding results object.
#'
#' The \code{GeneLeftPos}, \code{GeneRightPos}, and the \code{GeneStrand}
#' within each of the four results objects provide positional information on
#' the set of predicted genes used to generate that object.
#'
#' The \code{GeneSource} list item within each of the four results objects
#' describes where the predicted genes came from (either "GenBank",
#' "GeneMarkS2", "Glimmer", or "Prodigal" respectively).
#'
#' @section Getting the strain's genome:
#' Use \code{SaveGenomeToPath("K_12_MG1655", <INSERT FILE PATH HERE>)} to save
#' the genome sequence for the strain to your local machine.
#'
#' @source
#' Proteomcis data: \url{http://proteomecentral.proteomexchange.org/cgi/GetDataset?ID=PXD005901}
#'
#' NCBI's Genome Browser: \url{https://www.ncbi.nlm.nih.gov/genome/browse/#!/prokaryotes/}
#'
#' GenBank record: \url{https://www.ncbi.nlm.nih.gov/nuccore/CP025268.1}
#'
NULL

#' @docType data
#'
#' @name LAL14_1
#'
#' @aliases LAL14_1_PreSaved_DataMapObj LAL14_1_PreSaved_ResultsObj_GenBank
#' LAL14_1_PreSaved_ResultsObj_GeneMarkS2 LAL14_1_PreSaved_ResultsObj_Glimmer
#' LAL14_1_PreSaved_ResultsObj_Prodigal
#'
#' @title \code{Assessment} Objects for
#' \emph{Sulfolobus islandicus} strain LAL14/1
#'
#' @description Objects of class \code{Assessment} and either
#' subclass \code{DataMap} or subclass \code{Results} for
#' \emph{Sulfolobus islandicus} strain LAL14/1
#'
#' @format All 5 objects have a list structure. For specifics on what the two
#' types of \code{Assessment} objects contain, please see the \pkg{AssessORF}
#' package.
#'
#' @usage
#' data(LAL14_1_PreSaved_DataMapObj)
#' data(LAL14_1_PreSaved_ResultsObj_GenBank)
#' data(LAL14_1_PreSaved_ResultsObj_GeneMarkS2)
#' data(LAL14_1_PreSaved_ResultsObj_Glimmer)
#' data(LAL14_1_PreSaved_ResultsObj_Prodigal)
#'
#' @details
#' 'LAL14_1_PreSaved_DataMapObj' is an object of subclass \code{DataMap}.
#'
#' 'LAL14_1_PreSaved_ResultsObj_GenBank' is an object of subclass
#' \code{Results} with predicted genes from the GenBank databse.
#'
#' 'LAL14_1_PreSaved_ResultsObj_GeneMarkS2' is an object of subclass
#' \code{Results} with predicted genes from the program GeneMarkS-2.
#'
#' 'LAL14_1_PreSaved_ResultsObj_Glimmer' is an object of subclass
#' \code{Results} with predicted genes from the program Glimmer.
#'
#' 'LAL14_1_PreSaved_ResultsObj_Prodigal' is an object of subclass
#' \code{Results} with predicted genes from the program Prodigal.
#'
#' For all 5 objects, values of two key identifying list items within
#' each object are listed below.
#' \itemize{
#' \item \code{StrainID}: LAL14_1
#' \item \code{Species}: S. islandicus
#' }
#'
#' @section Mapping object:
#' The mapping object, 'LAL14_1_PreSaved_DataMapObj', stores the mapping of
#' proteomics evidence and evolutionary conservation evidence to the strain's
#' genome. The raw proteomics mass spectra data came from  ProteomeXchange
#' dataset PXD003074. The related genomes used to determine evolutionary
#' conservation all came from the phylum Crenarchaeota, and links to their
#' sequences were downloaded from NCBI's Genome Browser. The object was built
#' using the \code{MapAssessmentData} function from the \pkg{AssessORF}
#' package.
#'
#' @section Results objects:
#' The 4 results objects, 'LAL14_1_PreSaved_ResultsObj_GenBank',
#' 'LAL14_1_PreSaved_ResultsObj_GeneMarkS2',
#' 'LAL14_1_PreSaved_ResultsObj_Glimmer', and
#' 'LAL14_1_PreSaved_ResultsObj_Prodigal', store how much evidence there is
#' supporting or against each gene in a set of predicted genes for the strain's
#' genome. The four objects were built using the \code{AssessGenes} function
#' from the \pkg{AssessORF} package, a set of genes, and the mapping object
#' described here.
#'
#' For the GenBank object, the genes were downloaded from the
#' corresponding record in the GenBank database. For the other three objects,
#' GenemarkS-2, Prodigal (2.6.3), and Glimmer (3.02) were run at default
#' settings in order to generate the set of predicted genes for the
#' corresponding results object.
#'
#' The \code{GeneLeftPos}, \code{GeneRightPos}, and the \code{GeneStrand}
#' within each of the four results objects provide positional information on
#' the set of predicted genes used to generate that object.
#'
#' The \code{GeneSource} list item within each of the four results objects
#' describes where the predicted genes came from (either "GenBank",
#' "GeneMarkS2", "Glimmer", or "Prodigal" respectively).
#'
#' @section Getting the strain's genome:
#' Use \code{SaveGenomeToPath("LAL14_1", <INSERT FILE PATH HERE>)} to save
#' the genome sequence for the strain to your local machine.
#'
#' @source
#' Proteomcis data: \url{http://proteomecentral.proteomexchange.org/cgi/GetDataset?ID=PXD003074}
#'
#' NCBI's Genome Browser: \url{https://www.ncbi.nlm.nih.gov/genome/browse/#!/prokaryotes/}
#'
#' GenBank record: \url{https://www.ncbi.nlm.nih.gov/nuccore/CP003928.1}
#'
NULL

#' @docType data
#'
#' @name MGAS5005
#'
#' @aliases MGAS5005_PreSaved_DataMapObj MGAS5005_PreSaved_ResultsObj_GenBank
#' MGAS5005_PreSaved_ResultsObj_GeneMarkS2
#' MGAS5005_PreSaved_ResultsObj_Glimmer MGAS5005_PreSaved_ResultsObj_Prodigal
#'
#' @title \code{Assessment} Objects for
#' \emph{Streptococcus pyogenes} strain MGAS5005
#'
#' @description Objects of class \code{Assessment} and either
#' subclass \code{DataMap} or subclass \code{Results} for
#' \emph{Streptococcus pyogenes} strain MGAS5005
#'
#' @format All 5 objects have a list structure. For specifics on what the two
#' types of \code{Assessment} objects contain, please see the \pkg{AssessORF}
#' package.
#'
#' @usage
#' data(MGAS5005_PreSaved_DataMapObj)
#' data(MGAS5005_PreSaved_ResultsObj_GenBank)
#' data(MGAS5005_PreSaved_ResultsObj_GeneMarkS2)
#' data(MGAS5005_PreSaved_ResultsObj_Glimmer)
#' data(MGAS5005_PreSaved_ResultsObj_Prodigal)
#'
#' @details
#' 'MGAS5005_PreSaved_DataMapObj' is an object of subclass \code{DataMap}.
#'
#' 'MGAS5005_PreSaved_ResultsObj_GenBank' is an object of subclass
#' \code{Results} with predicted genes from the GenBank databse.
#'
#' 'MGAS5005_PreSaved_ResultsObj_GeneMarkS2' is an object of subclass
#' \code{Results} with predicted genes from the program GeneMarkS-2.
#'
#' 'MGAS5005_PreSaved_ResultsObj_Glimmer' is an object of subclass
#' \code{Results} with predicted genes from the program Glimmer.
#'
#' 'MGAS5005_PreSaved_ResultsObj_Prodigal' is an object of subclass
#' \code{Results} with predicted genes from the program Prodigal.
#'
#' For all 5 objects, values of two key identifying list items within
#' each object are listed below.
#' \itemize{
#' \item \code{StrainID}: MGAS5005
#' \item \code{Species}: S. pyogenes
#' }
#'
#' @section Mapping object:
#' The mapping object, 'MGAS5005_PreSaved_DataMapObj', stores the mapping of
#' proteomics evidence and evolutionary conservation evidence to the strain's
#' genome. The proteomics data was generated in house and will be available on
#' ProteomeXchange soon. The related genomes used to determine evolutionary
#' conservation all came from the family, Streptococcaceae exculding anomalous
#' genomes and non-complete \emph{Streptococcus pneumoniae} genomes. Links to
#' their sequences were downloaded from NCBI's Genome Browser. The object was
#' built using the \code{MapAssessmentData} function from the \pkg{AssessORF}
#' package.
#'
#' @section Results objects:
#' The 4 results objects, 'MGAS5005_PreSaved_ResultsObj_GenBank',
#' 'MGAS5005_PreSaved_ResultsObj_GeneMarkS2',
#' 'MGAS5005_PreSaved_ResultsObj_Glimmer', and
#' 'MGAS5005_PreSaved_ResultsObj_Prodigal', store how much evidence there is
#' supporting or against each gene in a set of predicted genes for the strain's
#' genome. The four objects were built using the \code{AssessGenes} function
#' from the \pkg{AssessORF} package, a set of genes, and the mapping object
#' described here.
#'
#' For the GenBank object, the genes were downloaded from the
#' corresponding record in the GenBank database. For the other three objects,
#' GenemarkS-2, Prodigal (2.6.3), and Glimmer (3.02) were run at default
#' settings in order to generate the set of predicted genes for the
#' corresponding results object.
#'
#' The \code{GeneLeftPos}, \code{GeneRightPos}, and the \code{GeneStrand}
#' within each of the four results objects provide positional information on
#' the set of predicted genes used to generate that object.
#'
#' The \code{GeneSource} list item within each of the four results objects
#' describes where the predicted genes came from (either "GenBank",
#' "GeneMarkS2", "Glimmer", or "Prodigal" respectively).
#'
#' @section Getting the strain's genome:
#' Use \code{SaveGenomeToPath("MGAS5005", <INSERT FILE PATH HERE>)} to save
#' the genome sequence for the strain to your local machine.
#'
#' @source
#' NCBI's Genome Browser: \url{https://www.ncbi.nlm.nih.gov/genome/browse/#!/prokaryotes/}
#'
#' GenBank record: \url{https://www.ncbi.nlm.nih.gov/nuccore/CP000017.2}
#'
NULL

#' @docType data
#'
#' @name PAO1
#'
#' @aliases PAO1_PreSaved_DataMapObj PAO1_PreSaved_ResultsObj_GenBank
#' PAO1_PreSaved_ResultsObj_GeneMarkS2 PAO1_PreSaved_ResultsObj_Glimmer
#' PAO1_PreSaved_ResultsObj_Prodigal
#'
#' @title \code{Assessment} Objects for
#' \emph{Pseudomonas aeruginosa} strain PAO1
#'
#' @description Objects of class \code{Assessment} and either
#' subclass \code{DataMap} or subclass \code{Results} for
#' \emph{Pseudomonas aeruginosa} strain PAO1
#'
#' @format All 5 objects have a list structure. For specifics on what the two
#' types of \code{Assessment} objects contain, please see the \pkg{AssessORF}
#' package.
#'
#' @usage
#' data(PAO1_PreSaved_DataMapObj)
#' data(PAO1_PreSaved_ResultsObj_GenBank)
#' data(PAO1_PreSaved_ResultsObj_GeneMarkS2)
#' data(PAO1_PreSaved_ResultsObj_Glimmer)
#' data(PAO1_PreSaved_ResultsObj_Prodigal)
#'
#' @details
#' 'PAO1_PreSaved_DataMapObj' is an object of subclass \code{DataMap}.
#'
#' 'PAO1_PreSaved_ResultsObj_GenBank' is an object of subclass
#' \code{Results} with predicted genes from the GenBank databse.
#'
#' 'PAO1_PreSaved_ResultsObj_GeneMarkS2' is an object of subclass
#' \code{Results} with predicted genes from the program GeneMarkS-2.
#'
#' 'PAO1_PreSaved_ResultsObj_Glimmer' is an object of subclass
#' \code{Results} with predicted genes from the program Glimmer.
#'
#' 'PAO1_PreSaved_ResultsObj_Prodigal' is an object of subclass
#' \code{Results} with predicted genes from the program Prodigal.
#'
#' For all 5 objects, values of two key identifying list items within
#' each object are listed below.
#' \itemize{
#' \item \code{StrainID}: PAO1
#' \item \code{Species}: P. aeruginosa
#' }
#'
#' @section Mapping object:
#' The mapping object, 'PAO1_PreSaved_DataMapObj', stores the mapping of
#' proteomics evidence and evolutionary conservation evidence to the strain's
#' genome. The raw proteomics mass spectra data came from  ProteomeXchange
#' dataset PXD004560. The related genomes used to determine evolutionary
#' conservation all came from the genus Pseudomonas, and links to their
#' sequences were downloaded from NCBI's Genome Browser. The object was built
#' using the \code{MapAssessmentData} function from the \pkg{AssessORF}
#' package.
#'
#' @section Results objects:
#' The 4 results objects, 'PAO1_PreSaved_ResultsObj_GenBank',
#' 'PAO1_PreSaved_ResultsObj_GeneMarkS2',
#' 'PAO1_PreSaved_ResultsObj_Glimmer', and
#' 'PAO1_PreSaved_ResultsObj_Prodigal', store how much evidence there is
#' supporting or against each gene in a set of predicted genes for the strain's
#' genome. The four objects were built using the \code{AssessGenes} function
#' from the \pkg{AssessORF} package, a set of genes, and the mapping object
#' described here.
#'
#' For the GenBank object, the genes were downloaded from the
#' corresponding record in the GenBank database. For the other three objects,
#' GenemarkS-2, Prodigal (2.6.3), and Glimmer (3.02) were run at default
#' settings in order to generate the set of predicted genes for the
#' corresponding results object.
#'
#' The \code{GeneLeftPos}, \code{GeneRightPos}, and the \code{GeneStrand}
#' within each of the four results objects provide positional information on
#' the set of predicted genes used to generate that object.
#'
#' The \code{GeneSource} list item within each of the four results objects
#' describes where the predicted genes came from (either "GenBank",
#' "GeneMarkS2", "Glimmer", or "Prodigal" respectively).
#'
#' @section Getting the strain's genome:
#' Use \code{SaveGenomeToPath("PAO1", <INSERT FILE PATH HERE>)} to save
#' the genome sequence for the strain to your local machine.
#'
#' @source
#' Proteomcis data: \url{http://proteomecentral.proteomexchange.org/cgi/GetDataset?ID=PXD004560}
#'
#' NCBI's Genome Browser: \url{https://www.ncbi.nlm.nih.gov/genome/browse/#!/prokaryotes/}
#'
#' GenBank record: \url{https://www.ncbi.nlm.nih.gov/nuccore/AE004091.2}
#'
NULL

#' @docType data
#'
#' @name SL1344
#'
#' @aliases SL1344_PreSaved_DataMapObj SL1344_PreSaved_ResultsObj_GenBank
#' SL1344_PreSaved_ResultsObj_GeneMarkS2
#' SL1344_PreSaved_ResultsObj_Glimmer
#' SL1344_PreSaved_ResultsObj_Prodigal
#'
#' @title \code{Assessment} Objects for
#' \emph{Salmonella enterica} subsp. \emph{enterica} serovar Typhimurium
#' strain SL1344
#'
#' @description Objects of class \code{Assessment} and either
#' subclass \code{DataMap} or subclass \code{Results} for
#' \emph{Salmonella enterica} subsp. \emph{enterica} serovar Typhimurium
#' strain SL1344
#'
#' @format All 5 objects have a list structure. For specifics on what the two
#' types of \code{Assessment} objects contain, please see the \pkg{AssessORF}
#' package.
#'
#' @usage
#' data(SL1344_PreSaved_DataMapObj)
#' data(SL1344_PreSaved_ResultsObj_GenBank)
#' data(SL1344_PreSaved_ResultsObj_GeneMarkS2)
#' data(SL1344_PreSaved_ResultsObj_Glimmer)
#' data(SL1344_PreSaved_ResultsObj_Prodigal)
#'
#' @details
#' 'SL1344_PreSaved_DataMapObj' is an object of subclass \code{DataMap}.
#'
#' 'SL1344_PreSaved_ResultsObj_GenBank' is an object of subclass
#' \code{Results} with predicted genes from the GenBank databse.
#'
#' 'SL1344_PreSaved_ResultsObj_GeneMarkS2' is an object of subclass
#' \code{Results} with predicted genes from the program GeneMarkS-2.
#'
#' 'SL1344_PreSaved_ResultsObj_Glimmer' is an object of subclass
#' \code{Results} with predicted genes from the program Glimmer.
#'
#' 'SL1344_PreSaved_ResultsObj_Prodigal' is an object of subclass
#' \code{Results} with predicted genes from the program Prodigal.
#'
#' For all 5 objects, values of two key identifying list items within
#' each object are listed below.
#' \itemize{
#' \item \code{StrainID}: SL1344
#' \item \code{Species}: S. typhimurium
#' }
#'
#' @section Mapping object:
#' The mapping object, 'SL1344_PreSaved_DataMapObj', stores the mapping of
#' proteomics evidence and evolutionary conservation evidence to the strain's
#' genome. The raw proteomics mass spectra data came from  ProteomeXchange
#' dataset PXD005579. The related genomes used to determine evolutionary
#' conservation all came from the genus Salmonella, and links to their
#' sequences were downloaded from NCBI's Genome Browser. The object was built
#' using the \code{MapAssessmentData} function from the \pkg{AssessORF}
#' package.
#'
#' @section Results objects:
#' The 4 results objects, 'SL1344_PreSaved_ResultsObj_GenBank',
#' 'SL1344_PreSaved_ResultsObj_GeneMarkS2',
#' 'SL1344_PreSaved_ResultsObj_Glimmer', and
#' 'SL1344_PreSaved_ResultsObj_Prodigal', store how much evidence there is
#' supporting or against each gene in a set of predicted genes for the strain's
#' genome. The four objects were built using the \code{AssessGenes} function
#' from the \pkg{AssessORF} package, a set of genes, and the mapping object
#' described here.
#'
#' For the GenBank object, the genes were downloaded from the
#' corresponding record in the GenBank database. For the other three objects,
#' GenemarkS-2, Prodigal (2.6.3), and Glimmer (3.02) were run at default
#' settings in order to generate the set of predicted genes for the
#' corresponding results object.
#'
#' The \code{GeneLeftPos}, \code{GeneRightPos}, and the \code{GeneStrand}
#' within each of the four results objects provide positional information on
#' the set of predicted genes used to generate that object.
#'
#' The \code{GeneSource} list item within each of the four results objects
#' describes where the predicted genes came from (either "GenBank",
#' "GeneMarkS2", "Glimmer", or "Prodigal" respectively).
#'
#' @section Getting the strain's genome:
#' Use \code{SaveGenomeToPath("SL1344", <INSERT FILE PATH HERE>)} to save
#' the genome sequence for the strain to your local machine.
#'
#' @source
#' Proteomcis data: \url{http://proteomecentral.proteomexchange.org/cgi/GetDataset?ID=PXD005579}
#'
#' NCBI's Genome Browser: \url{https://www.ncbi.nlm.nih.gov/genome/browse/#!/prokaryotes/}
#'
#' GenBank record: \url{https://www.ncbi.nlm.nih.gov/nuccore/FQ312003.1}
#'
NULL

#' @docType data
#'
#' @name Strain168
#'
#' @aliases Strain168_PreSaved_DataMapObj
#' Strain168_PreSaved_ResultsObj_GenBank
#' Strain168_PreSaved_ResultsObj_GeneMarkS2
#' Strain168_PreSaved_ResultsObj_Glimmer
#' Strain168_PreSaved_ResultsObj_Prodigal
#'
#' @title \code{Assessment} Objects for
#' \emph{Bacillus subtilis} subsp. \emph{subtilis} strain 168
#'
#' @description Objects of class \code{Assessment} and either
#' subclass \code{DataMap} or subclass \code{Results} for
#' \emph{Bacillus subtilis} subsp. \emph{subtilis} strain 168
#'
#' @format All 5 objects have a list structure. For specifics on what the two
#' types of \code{Assessment} objects contain, please see the \pkg{AssessORF}
#' package.
#'
#' @usage
#' data(Strain168_PreSaved_DataMapObj)
#' data(Strain168_PreSaved_ResultsObj_GenBank)
#' data(Strain168_PreSaved_ResultsObj_GeneMarkS2)
#' data(Strain168_PreSaved_ResultsObj_Glimmer)
#' data(Strain168_PreSaved_ResultsObj_Prodigal)
#'
#' @details
#' 'Strain168_PreSaved_DataMapObj' is an object of subclass \code{DataMap}.
#'
#' 'Strain168_PreSaved_ResultsObj_GenBank' is an object of subclass
#' \code{Results} with predicted genes from the GenBank databse.
#'
#' 'Strain168_PreSaved_ResultsObj_GeneMarkS2' is an object of subclass
#' \code{Results} with predicted genes from the program GeneMarkS-2.
#'
#' 'Strain168_PreSaved_ResultsObj_Glimmer' is an object of subclass
#' \code{Results} with predicted genes from the program Glimmer.
#'
#' 'Strain168_PreSaved_ResultsObj_Prodigal' is an object of subclass
#' \code{Results} with predicted genes from the program Prodigal.
#'
#' For all 5 objects, values of two key identifying list items within
#' each object are listed below.
#' \itemize{
#' \item \code{StrainID}: Strain168
#' \item \code{Species}: B. subtilis
#' }
#'
#' @section Mapping object:
#' The mapping object, 'Strain168_PreSaved_DataMapObj', stores the mapping of
#' proteomics evidence and evolutionary conservation evidence to the strain's
#' genome. The raw proteomics mass spectra data came from  ProteomeXchange
#' dataset PXD004565. The related genomes used to determine evolutionary
#' conservation all came from the genus Bacillus, and links to their
#' sequences were downloaded from NCBI's Genome Browser. The object was built
#' using the \code{MapAssessmentData} function from the \pkg{AssessORF}
#' package.
#'
#' @section Results objects:
#' The 4 results objects, 'Strain168_PreSaved_ResultsObj_GenBank',
#' 'Strain168_PreSaved_ResultsObj_GeneMarkS2',
#' 'Strain168_PreSaved_ResultsObj_Glimmer', and
#' 'Strain168_PreSaved_ResultsObj_Prodigal', store how much evidence there is
#' supporting or against each gene in a set of predicted genes for the strain's
#' genome. The four objects were built using the \code{AssessGenes} function
#' from the \pkg{AssessORF} package, a set of genes, and the mapping object
#' described here.
#'
#' For the GenBank object, the genes were downloaded from the
#' corresponding record in the GenBank database. For the other three objects,
#' GenemarkS-2, Prodigal (2.6.3), and Glimmer (3.02) were run at default
#' settings in order to generate the set of predicted genes for the
#' corresponding results object.
#'
#' The \code{GeneLeftPos}, \code{GeneRightPos}, and the \code{GeneStrand}
#' within each of the four results objects provide positional information on
#' the set of predicted genes used to generate that object.
#'
#' The \code{GeneSource} list item within each of the four results objects
#' describes where the predicted genes came from (either "GenBank",
#' "GeneMarkS2", "Glimmer", or "Prodigal" respectively).
#'
#' @section Getting the strain's genome:
#' Use \code{SaveGenomeToPath("Strain168", <INSERT FILE PATH HERE>)} to save
#' the genome sequence for the strain to your local machine.
#'
#' @source
#' Proteomcis data: \url{http://proteomecentral.proteomexchange.org/cgi/GetDataset?ID=PXD004565}
#'
#' NCBI's Genome Browser: \url{https://www.ncbi.nlm.nih.gov/genome/browse/#!/prokaryotes/}
#'
#' GenBank record: \url{https://www.ncbi.nlm.nih.gov/nuccore/CM000487.1}
#'
NULL

#' @docType data
#'
#' @name TCH1516
#'
#' @aliases TCH1516_PreSaved_DataMapObj TCH1516_PreSaved_ResultsObj_GenBank
#' TCH1516_PreSaved_ResultsObj_GeneMarkS2
#' TCH1516_PreSaved_ResultsObj_Glimmer TCH1516_PreSaved_ResultsObj_Prodigal
#'
#' @title \code{Assessment} Objects for
#' \emph{Staphylococcus aureus} subsp. \emph{aureus} strain USA300_TCH1516
#'
#' @description Objects of class \code{Assessment} and either
#' subclass \code{DataMap} or subclass \code{Results} for
#' \emph{Staphylococcus aureus} subsp. \emph{aureus} strain USA300_TCH1516
#'
#' @format All 5 objects have a list structure. For specifics on what the two
#' types of \code{Assessment} objects contain, please see the \pkg{AssessORF}
#' package.
#'
#' @usage
#' data(TCH1516_PreSaved_DataMapObj)
#' data(TCH1516_PreSaved_ResultsObj_GenBank)
#' data(TCH1516_PreSaved_ResultsObj_GeneMarkS2)
#' data(TCH1516_PreSaved_ResultsObj_Glimmer)
#' data(TCH1516_PreSaved_ResultsObj_Prodigal)
#'
#' @details
#' 'TCH1516_PreSaved_DataMapObj' is an object of subclass \code{DataMap}.
#'
#' 'TCH1516_PreSaved_ResultsObj_GenBank' is an object of subclass
#' \code{Results} with predicted genes from the GenBank databse.
#'
#' 'TCH1516_PreSaved_ResultsObj_GeneMarkS2' is an object of subclass
#' \code{Results} with predicted genes from the program GeneMarkS-2.
#'
#' 'TCH1516_PreSaved_ResultsObj_Glimmer' is an object of subclass
#' \code{Results} with predicted genes from the program Glimmer.
#'
#' 'TCH1516_PreSaved_ResultsObj_Prodigal' is an object of subclass
#' \code{Results} with predicted genes from the program Prodigal.
#'
#' For all 5 objects, values of two key identifying list items within
#' each object are listed below.
#' \itemize{
#' \item \code{StrainID}: TCH1516
#' \item \code{Species}: S. aureus
#' }
#'
#' @section Mapping object:
#' The mapping object, 'TCH1516_PreSaved_DataMapObj', stores the mapping of
#' proteomics evidence and evolutionary conservation evidence to the strain's
#' genome. The proteomics data was generated in house and will be available on
#' ProteomeXchange soon. The related genomes used to determine evolutionary
#' conservation all came from the genus Staphylococcus, and links to their
#' sequences were downloaded from NCBI's Genome Browser. The object was
#' built using the \code{MapAssessmentData} function from the \pkg{AssessORF}
#' package.
#'
#' @section Results objects:
#' The 4 results objects, 'TCH1516_PreSaved_ResultsObj_GenBank',
#' 'TCH1516_PreSaved_ResultsObj_GeneMarkS2',
#' 'TCH1516_PreSaved_ResultsObj_Glimmer', and
#' 'TCH1516_PreSaved_ResultsObj_Prodigal', store how much evidence there is
#' supporting or against each gene in a set of predicted genes for the strain's
#' genome. The four objects were built using the \code{AssessGenes} function
#' from the \pkg{AssessORF} package, a set of genes, and the mapping object
#' described here.
#'
#' For the GenBank object, the genes were downloaded from the
#' corresponding record in the GenBank database. For the other three objects,
#' GenemarkS-2, Prodigal (2.6.3), and Glimmer (3.02) were run at default
#' settings in order to generate the set of predicted genes for the
#' corresponding results object.
#'
#' The \code{GeneLeftPos}, \code{GeneRightPos}, and the \code{GeneStrand}
#' within each of the four results objects provide positional information on
#' the set of predicted genes used to generate that object.
#'
#' The \code{GeneSource} list item within each of the four results objects
#' describes where the predicted genes came from (either "GenBank",
#' "GeneMarkS2", "Glimmer", or "Prodigal" respectively).
#'
#' @section Getting the strain's genome:
#' Use \code{SaveGenomeToPath("TCH1516", <INSERT FILE PATH HERE>)} to save
#' the genome sequence for the strain to your local machine.
#'
#' @source
#' NCBI's Genome Browser: \url{https://www.ncbi.nlm.nih.gov/genome/browse/#!/prokaryotes/}
#'
#' GenBank record: \url{https://www.ncbi.nlm.nih.gov/nuccore/CP000730.1}
#'
NULL
