FSAdata
=======
[![Travis-CI Build Status](https://travis-ci.org/droglenc/FSAdata.svg?branch=master)](https://travis-ci.org/droglenc/FSAdata)
[![](http://www.r-pkg.org/badges/version/FSAdata)](http://www.r-pkg.org/pkg/FSAdata)
[![CRAN RStudio mirror downloads](http://cranlogs.r-pkg.org/badges/FSAdata)](http://www.r-pkg.org/pkg/FSAdata)

## Introduction
The **FSAdata** package, authored by [Derek Ogle](http://derekogle.com/) at [Northland College](http://www.northland.edu/), contains data for use in common fisheries analyses.  **FSAdata** is a companion package to [**FSA**](https://github.com/droglenc/FSA).  Examples of typical fisheries stock assessment analyses are available on the *Examples* page of the [fishR website](http://derekogle.com/fishR).

You can [browse data help pages here](http://rforge.net/doc/packages/FSAdata/00Index.html).    Recent changes are described in the [News file](https://github.com/droglenc/FSAdata/blob/master/NEWS.md)

## Installation
**FSAdata** has not yet been released on CRAN.  The latest version can be installed from GitHub (requires the **devtools** package) with ...

```r
if (!require('devtools')) install.packages('devtools'); require('devtools')
devtools::install_github('droglenc/FSAdata')
```

Alternatively, **FSAdata** can be installed from **RForge.net** with ...

```r
source("http://www.rforge.net/FSAdata/InstallFSAdata.R")
```

These installations fail in a few situations.  [Send me an e-mail](mailto:fishr@derekogle.com?Subject=FSAdata%20Installation%20Question) if you experience difficulties installing **FSAdata**.
