# This code is needed to force R to read the first variable
#   as a character when using data(CutthroatALf).  This hack
#   was determined from the Note on ?data.
CutthroatALf <- read.table("CutthroatALf.txt",header=TRUE,colClasses=c("character","numeric"))