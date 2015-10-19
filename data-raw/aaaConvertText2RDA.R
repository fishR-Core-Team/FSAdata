library(tools)
## Get all .txt files in the data-raw directory
setwd("C:/aaaWork/Programs/GitHub/FSAdata/data-raw")

## Tab-Delimited Text Files
raw <- list.files(pattern="*.txt")
## Cycle through each file to make it an RDA file
for (f in raw) {
  print(f)
  ## Read file
  tmp <- readLines(f)
  ## Remove comments at top
  cmnts <- which(grepl("#",tmp))
  if (length(cmnts)>0) tmp <- tmp[-cmnts]
  ## Write to a temporary file
  write.table(tmp,"zzztmp.txt",quote=FALSE,row.names=FALSE,col.names=FALSE)
  ## Read that file in as a data.frame
  nm <- file_path_sans_ext(f)
  assign(nm,read.table("zzztmp.txt",header=TRUE))
  ## Save as an .rdata file
  save(list=nm,file=paste0("../data/",nm,".rdata"))
}
# Remove the temporary files
file.remove("zzztmp.txt")


## CSV Files
raw <- list.files(pattern="*.csv")
## Cycle through each file to make it an RDA file
for (f in raw) {
  print(f)
  ## Read file
  tmp <- readLines(f)
  ## Remove comments at top
  cmnts <- which(grepl("#",tmp))
  if (length(cmnts)>0) tmp <- tmp[-cmnts]
  ## Write to a temporary file
  write.table(tmp,"zzztmp.csv",quote=FALSE,row.names=FALSE,col.names=FALSE)
  ## Read that file in as a data.frame
  nm <- file_path_sans_ext(f)
  assign(nm,read.csv("zzztmp.csv",header=TRUE))
  ## Save as an .rdata file
  save(list=nm,file=paste0("../data/",nm,".rdata"))
}
# Remove the temporary files
file.remove("zzztmp.csv")

## This is specific for the CutthroatALf.txt file
CutthroatALf <- read.table("CutthroatALf.txt",header=TRUE,colClasses=c("character","numeric"))
save(CutthroatALf,file=paste0("../data/CutthroatALf.rdata"))

