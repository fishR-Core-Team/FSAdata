##############################################################
##                                                          ##
## Use this to convert comma separated values files (*.csv) ##
##   in the data-raw directory of the FSAdata package to    ##
##   R data files (.rdata) in the data directory of the     ##
##   FSAdata package. Note, there should be not .text       ##
##   in data-raw ... run aaaConvertTab2CSV.R if there is.   ##
##                                                          ##
##############################################################

library(tools)

## Get all .csv files in the data-raw directory
setwd("C:/aaaWork/Programs/GitHub/FSAdata/data-raw")
raw <- list.files(pattern="*.csv")

#### Convert to .rdata files ####
## Must handle CutthroatALf.csv specially
CutthroatALf <- read.csv("CutthroatALf.csv",colClasses=c("character","numeric"))
save(CutthroatALf,file=paste0("../data/CutthroatALf.rdata"))
raw <- raw[raw!="CutthroatALf.csv"]

## Cycle through each file to make it an RDA file
for (f in raw) {
  print(f)
  ## Read file
  nm <- file_path_sans_ext(f)
  assign(nm,read.csv(f))
  ## Save as an .rdata file
  save(list=nm,file=paste0("../data/",nm,".rdata"))
}
