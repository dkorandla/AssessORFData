## --------------------------------------------------------------------------
AssessORFData::GetStrainIDs()

## --------------------------------------------------------------------------
AssessORFData::GetGeneSources()

## --------------------------------------------------------------------------
library(AssessORFData)

## Can replace the character string specifying the strain ID (first
## parameter) with any of the other 19 strain IDs listed above
mapObj <- GetDataMapObj("MGAS5005")
resObj1 <- GetResultsObj("MGAS5005", "Prodigal")
resObj2 <- GetResultsObj("MGAS5005", "GenBank")
resObj3 <- GetResultsObj("MGAS5005", "GeneMarkS2")
resObj4 <- GetResultsObj("MGAS5005", "Glimmer")


## --------------------------------------------------------------------------
library(AssessORFData)

## A path to a temporary file is used in this example.
tmpFile <- paste0(tempfile(), ".fasta")

## Replace the second parameter below with a character string specifying
## the desired file path, making sure the file is of type FASTA.
SaveGenomeToPath("MGAS5005", tmpFile)

unlink(tmpFile)

## ----echo = FALSE----------------------------------------------------------
print(sessionInfo(), locale = FALSE)

