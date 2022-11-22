knitr::opts_chunk$set(
  echo=FALSE,
  collapse = TRUE,
  comment = "#>"
)

library(dplyr)

## Helper Functions
prepare_db <- function(pkg) {
  tmp <- hsearch_db(pkg)
  tmp <- right_join(tmp$Base,tmp$Keywords,by="ID") %>%
    right_join(tmp$Concept,by="ID") %>%
    filter(Keyword=="datasets") %>%
    filter(Concept!="Datasets available by data()") %>%
    select(Dataset=Topic,Description=Title,Concept,Package)
  tmp
}

makelink <- function(d) {
  FSAweb <- "https://fishr-core-team.github.io/FSA/reference/"
  tmp <- case_when(
    d$Package=="FSAdata" ~ paste0("<a href='../reference/",
                                  d$Dataset,".html'>",d$Dataset,"</a>"),
    d$Package=="FSA" ~ paste0("<a href='",FSAweb,
                              d$Dataset,".html'>",d$Dataset,"</a>"),
    TRUE ~ d$Dataset)
  paste0(d$Package,"::",tmp)
}

maketable <- function(db,top) {
  db %>%
    filter(Concept==top) %>%
    filter(!duplicated(Dataset)) %>%
    arrange(Dataset,Package) %>%
    mutate(Dataset=makelink(.)) %>%
    select(Dataset,Description) %>%
    knitr::kable()
}

# List of topics (these should be in the @Concepts of the dataset documentation)
topics <- c("Length Expansion","Length Conversion",
            "Age Comparison","Age-Length Key","Back-Calculation",
            "Length Frequency","Size Structure","Weight-Length",
            "Depletion","Removal","Capture-Recapture",
            "Mortality","Growth","Recruitment","Maturity",
            "Data Manipulation","Other")
