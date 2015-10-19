##############################################################
##                                                          ##
## Use this to convert the data file related Rd files into  ##
##   html files in the data-html directory.  Run this after ##
##   making the .rdata files (run aaaConvertText2RDA.R) and ##
##   after building the package (so that the Rd files have  ##
##   been updated).                                         ##
##                                                          ##
## Some inspiration for this code came from                 ##
##    https://gist.github.com/richfitz/2656053              ##
##                                                          ##
##############################################################

library(tools)
library(stringr)

## Get all .csv files in the data-raw directory ... this should
##   be all data-related files (i.e., will ultimately not
##   include the FSAdata.Rd file).
setwd("C:/aaaWork/Programs/GitHub/FSAdata/data-raw")
raw <- file_path_sans_ext(list.files(pattern="*.csv"))

## Get all the related .Rd files
setwd("C:/aaaWork/Programs/GitHub/FSAdata/data-html")
## Cycle through each Rd file to make it an html file
for (f in raw) {
  print(f)
  ## convert
  Rd2HTML(paste0("../man/",f,".Rd"),out=paste0(f,".html"),
          package="FSAdata",stylesheet="aaaStyleSheet.css")
  ## Clean up the definitions list for the variables
  h <- readLines(paste0(f,".html"))
  ## make some simple replacements in definitions list
  h <- str_replace(h,"<dl>","<ul>")
  h <- str_replace(h,"</dl>","</ul>")
  h <- str_replace(h,"<dt>","<li>")
  h <- str_replace(h,"</dt><dd><p>",": ")
  ## find the </dd> tags (on one line)
  tmp <- which(h=="</dd>")
  # replace the </p> with </li> on the lines before the </dd>
  h[tmp-1] <- str_replace(h[tmp-1],"</p>","</li>")
  # remove the </dd> tags
  h <- h[-tmp]
  ## write out the new html file
  writeLines(h,paste0(f,".html"))
}
