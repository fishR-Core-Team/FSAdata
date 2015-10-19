##############################################################
##                                                          ##
## Use this to convert tab-delimited text files (*.txt) to  ##
##   comma separated values files (*.csv) in the data-raw   ##
##   directory of the FSAdata package.                      ##
##                                                          ##
##############################################################

library(tools)

## Get all .txt files in the data-raw directory
setwd("C:/aaaWork/Programs/GitHub/FSAdata/data-raw")
raw <- list.files(pattern="*.txt")

## Needed to handle CutthroatALF.txt specially
## This is specific for the CutthroatALf.txt file
tmp <- read.table("CutthroatALf.txt",header=TRUE,
                   colClasses=c("character","numeric"))
write.csv(tmp,"CutthroatALf.csv",quote=FALSE,row.names=FALSE)
raw <- raw[raw!="CutthroatALf.txt"]

## Cycle through each file to make it a CSV file
for (f in raw) {
  print(f)
  ## Read file
  tmp <- read.table(f,header=TRUE)
  ## Write out as a CSV file
  write.csv(tmp,paste0(file_path_sans_ext(f),".csv"),quote=FALSE,row.names=FALSE)
}
