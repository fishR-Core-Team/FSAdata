# FSAdata 0.4.0 
* Changed my (DHO) email in `DESCRIPTION`.
* Added Code of Conduct
* Updated `README.md`
* Updated `R-CMD-check.yaml` GitHub action to [v2](https://github.com/r-lib/actions/tree/v2-branch/examples#standard-ci-workflow) (this addresses the issue with the action on Ubuntu-dev).
* Added `pkgdown` site.
    * Added Suggests for `dplyr`, `fishmethods`, `FSA`, `knitr`, `pkgdown`, `readxl`, and `rmarkdown` (related to creating website).
    * Added `pkgdown.yaml` GitHub action.
    * Added "CSV file" links for all datasets' documentation files.
* `SpotVA2`: Modified documentation to address [#8](https://github.com/fishR-Core-Team/FSAdata/issues/8)

# FSAdata 0.3.9 
* Last version maintained by Derek Ogle. Transferring to fishR Core Team for next version.
* Removed Travis-CI.
* Added GitHub Actions for CI/CD (used `usethis::use_github_action_check_standard()`)
* Renamed default repo from `master` to `main` (see [this](https://github.com/github/renaming#rename-existing)).

# FSAdata 0.3.8 
* Corrected misuse of `\concept` in Rd files per CRAN request.

# FSAdata 0.3.7 
* Added `Encoding: UTF-8` to DESCRIPTION.
* `PygmyWFBC`: Modified. Added the 2000 data (thought they were there but they were not).
* `RBTroutKenai`: Modified. Corrected error (thanks to Robert Black).

# FSAdata 0.3.6 
* `BluegillIL`: Modified. Changed names of variables.

# FSAdata 0.3.5 
* `.onAttach()`: Modified. Streamlined package startup message.
* `Mosquitofish`: Fixed small typos in documentation.

# FSAdata 0.3.4 
* `BluegillIL`: Added.
* `Cabezon`: Fixed small typo in documentation.
* `RBTroutKenai`: Fixed small typo in documentation.
* `RuffeSLRH92`: Added more specificity to documentation.
* `WalleyeErie2`: Fixed small typo in documentation.
* `WalleyeML`: Fixed small typo in documentation.
* `YERockfish`: Fixed small typo in documentation.

# FSAdata 0.3.3 
* Started using ROxygen v5.0.0.
* `Bonito`: Added.
* `Mosquitofish`: Added.
* `RWhitefishAI`: Modified. Fixed typo in scientific names and length units. Fixes [#3](https://github.com/fishR-Core-Team/FSAdata/issues/3). Thanks to Peter Mous.
* `RWhitefishIR`: Modified. Fixed typo in scientific names and length units. Fixes [#3](https://github.com/fishR-Core-Team/FSAdata/issues/3). Thanks to Peter Mous.
* `SnapperHG`: Modified. Fixed typo in documentation.
* `StripedBass2`: Modified. Fixed typo in length units. Fixes [#4](https://github.com/fishR-Core-Team/FSAdata/issues/4). Thanks to Peter Mous.
* `YPerchTL`: Modified. Minor update to documentation.
* `YPerchSB1`: Modified. Fixed typo in documentation.

# FSAdata 0.3.2 
* Fixed LaTeX quotes in DESCRIPTION file.
* Removed all `\href{}{}` and `\url{}` codes to websites that I don't control. The addresses are now "naked" such that the user will need to copy-and-paste them into a browser to view the web page rather than clicking on a hyper link. Hopefully this will eliminate problems with R CMD CHECK.
* Added notes to all files that were used in IFAR.

# FSAdata 0.3.1 
* **DATE:** 21-Oct-15
* Removed `Imports` for `utils` due to changes in `FSAdata` described below.
* Lots of editorial changes to help pages to make it the `datalist` vignette in `FSA` work better an to make the documentation more consistent.
* Changed all files in `data-raw` to CSV files.
* Added and exported the `FSAdataTopics` object.
* `AfricanRivers`: Added a topic to help documentation.
* `BGHRfish`: Added.
* `BGHRsample`: Added.
* `BlackDrum2001`: Added.
* `Casselman1990`: Added a topic to help documentation.
* `CCatfishNB`: Added.
* `CreekChub`: Added.
* `CreelMN`: Added a topic to help documentation.
* `CutthroatALf`: Modified. Removed `href` as it seemed inconsistent.
* `FSAdata`: Modified. Fixed link to `FSA` package. Removed `importFrom` for `read.table()` from `utils`.
* `Ghats`: Added a topic to help documentation.
* `LakeTroutEggs`: Added a topic to help documentation.
* `PikeHL`: Modified. Removed `href` as it seemed inconsistent.
* `ShadCR`: Added.
* `SiscowetMI2004`: Added.
* `StrugeonBG`: Added.
* `WalleyeWad`: Added.
* `WalleyeWyrlng`: Added.
* `WhitefishLS`: Added a topic to help documentation.

# FSAdata 0.3.0 
* Released to CRAN

# FSAdata 0.2.2 
* **DATE:** Oct15
* Converted all `.txt` files to `.Rda` files. Original `.txt` files are in the `data-raw` directory which was added to `.Rbuildignore`.

# FSAdata 0.2.1 
* **DATE:** Sep15
* Updated `README.md` and `DESCRIPTION` to reflect the new websites.

# FSAdata 0.2.0 
* **DATE:** Aug15
* Added importFrom for `utils`.
* `BluegilLM`: Added. Moved from `FSA`.
* `CutthroatALF.R`: Modified. Changed to use `utils::read.table()` rather than `read.table()`.
* `WalleyeErie2`: Added.
* `WalleyeML`: Added.

# FSAdata 0.1.9 
* **DATE:** Jul15
* Removed several URLs that either did not work consistently or have been moved. Fixed several others.
* Fixed title in DESCRIPTION.
* Fixed CITATION.
* Removed Suggests for `FSA`.
* Added Travis CI.

# FSAdata 0.1.8 
* **DATE:** Apr14
* Updated DESCRIPTION file (following this -- http://r-pkgs.had.co.nz/description.html). Also added LazyData: true.
* `Pathfinder`: Added.
* `YPerchSB`: Modified. Corrected bug with data.

# FSAdata 0.1.7 
* **DATE:** Aug14
* Modified two examples to use `interactive()` because of use of `FSA` package.
* `BrookTroutNEWP1`: Added. Use as an example to test `removal()` in the `FSA` package.
* `DarterMahon`: Added.
* `LobsterPEI`: Added. Used as an example to test `depletion()` in the `FSA` package.
* `ShrimpGuam`: Added.
* `SnapperHG1`: Added.

# FSAdata 0.1.6 
* **DATE:** Jul14
* `BullTroutRML1`: Modified. Updated the source reference.
* `BullTroutRML2`: Modified. Updated the source reference.
* `CutthroatALf`: Added.
* `RuffeSLRH92`: Modified. Changed the `species` variable to `indiv`.
* `SunfishIn`: Modified. Updated example after changes to `mrClosed()` in `FSA`.
* `WalleyeConsumption`: Modified. Updated the source reference.

# FSAdata 0.1.5 
* **DATE:** Jun14
* Changed to using github and compiling under R 3.1.0.
* Moved FSA to a "suggests" rather than "depends".
* Made topic sections consistent, added concept fields, and cleaned up titles in the help files so that `help.search()` worked better.
* Cleaned up help files (consistent spacing and labeling).
* `FSAdata.R`: Modified. Updated `help.search()` hints to include the FSA package.
* `AlewifeLH`: Modified. Changed example to use `xtabs()`. Cleaned up help file. Added link to reference.
* `BluegillWS`: Deleted. Moved to FSAWs.
* `BluefishAge`: Modified. Corrected reference. Cleaned up help file.
* `Cabezon`: Modified. Changed example to use `xtabs()`. Cleaned up help file.
* `ChinookArg`: Removed (moved to FSA).
* `CreelMN`: Modified. Used a `dontrun{}` in the examples to remove dependency on FSA. Changed example to use `xtabs()`. Cleaned up help file.
* `Croaker1`: Modified. Corrected reference. Changed example to use `xtabs()`. Cleaned up help file.
* `Croaker2`: Modified. Corrected reference. Cleaned up help file.
* `GreensCreekMine`: Added.
* `Herman`: Modified. Modified a link to the article in the help file. Cleaned up help file.
* `JobfishSIO`: Modified. Added a link to the article in the help file. Cleaned up help file.
* `LakeTroutALTER`: Modified. Corrected reference. Cleaned up help file.
* `Morwong1`: Modified. Changed example to use `xtabs()`. Cleaned up help file.
* `Morwong2`: Modified. Changed example to use `xtabs()`. Cleaned up help file.
* `MulletBS`: Modified. Changed example to use `xtabs()`. Cleaned up help file.
* `MuskieSLR`: Modified. Changed example to use `xtabs()`. Cleaned up help file.
* `PikeHL`: Modified. Added a note. Cleaned up help file.
* `RuffeSLRH92`: Modified. Changed example to use `xtabs()`. Cleaned up help file.
* `RWhitefishAI`: Added.
* `RWhitefishIR`: Added.
* `SalmonidsMCCA`: Added.
* `SardineLK`: Modified. Corrected reference. Cleaned up help file.
* `SculpinALTER`: Modified. Corrected reference. Cleaned up help file.
* `SnapperHG1`: Added.
* `SpottedSucker1`: Added.
* `SpotVA2`:  Modified. Corrected reference. Cleaned up help file.
* `StripedBass1`: Modified. Corrected reference. Changed example to use `xtabs()`. Cleaned up help file.
* `StripedBass2`: Modified. Corrected reference. Cleaned up help file.
* `StripedBass3`: Modified. Corrected reference. Cleaned up help file.
* `StripedBass4`: Modified. Corrected reference. Changed example to use `xtabs()`. Cleaned up help file.
* `StripedBass5`: Modified. Corrected reference. Changed example to use `xtabs()`. Cleaned up help file.
* `StripedBass6`: Modified. Corrected reference. Changed example to use `xtabs()`. Cleaned up help file.
* `SunfishIN`: Modified. Corrected a data entry error. Added test example. Cleaned up help file.
* `WalleyeMN06a`: Modified. Added link to reference. Cleaned up help file.
* `WalleyeMN06b`: Modified. Added link to reference. Cleaned up help file.
* `WalleyePL`: Added.
* `WalleyePL1`: Deleted. Combined to form `WalleyePL`.
* `WalleyePL2`: Deleted. Combined to form `WalleyePL`.
* `WalleyePL3`: Deleted. Combined to form `WalleyePL`.
* `WalleyePL4`: Deleted. Combined to form `WalleyePL`.
* `WalleyeWS`: Deleted. Moved to FSAWs.
* `WhitefishLS`: Modified. Corrected reference. Cleaned up help file.
* `YPerchTL`: Modified. Corrected reference. Cleaned up help file.


# FSAdata 0.1.4 
* **DATE:** Apr14
* Changed R dependency to >3.0.0 (because FSA package has that dependency).
* Removed dependency on gdata (no longer needed when RuffeWS was moved to FSA).
* Slight modifications to RD files (capitalized all common names per new AFS "rule", formatted around variables and topics to make easier to edit.)

* `BluefishAge`: Modified. Removed link to original source (caused problems at check).
* `CrappieARMS`: Modified.
* `Croaker1`: Modified. Removed link to original source (caused problems at check).
* `Croaker2`: Modified. Removed link to original source (caused problems at check).
* `Deckeretal1999`: Added.
* `HumpbackWFCR`: Added.
* `Menhaden1`: Added.
* `StripedBass1`: Added (from FSA).
* `StripedBass2`: Modified. Removed link to original source (caused problems at check).
* `StripedBass4`: Modified. Removed link to original source (caused problems at check).
* `StripedBass5`: Modified. Removed link to original source (caused problems at check).
* `StripedBass6`: Modified. Removed link to original source (caused problems at check).
* `WalleyeKS`: Added.


# FSAdata 0.1.3 
* **DATE:** Jun13
* Switched to using roxygen2 to create help files.
* Added a Depends on FSA (note that FSA no longer depends on FSAdata).
* Modified depends to >R2.14.0 to match FSA (which this depens on).

* Moved the following data files to FSA: `BluegillJL`, `BluegillLM`, `BrookTroutTH`, `CodNorwegian`, `CutthroatAL`, `Ecoli`, `KS2D_NR`, `LMBassWs`, `Mirex`, `PikeNY`, `PikeNYPartial1`, `RSDlit`, `RuffeWs`, `SMBassLS`, `SMBassWB`, `SpotVA1`, `StripedBass1`, `VBGMlit`, `WalleyeGerowLW`, `WR79`, and `WSlit`, which eliminated the dependency of FSA on FSAdata.
* `.onAttach(): added, was `.onLoad()` with a slight modification to avoid possible warnings on RCMD Check.
* `.onLoad()`: deleted, changed to .onAttach().
* `CreelMN`: modified examples in help file to reflect dependency on FSA.
* `InchLake2`: modified by changing "Largemouth Bass (<8)" to "Largemouth Bass" and "Yellow Perch (<5)" to "Yellow Perch". Also removed the sex and mat variables.
* `PikeHL`: modified by adding URL to the source report.


# FSAdata 0.1.2 
* **DATE:** 25Nov12
* Deleted Depends on utils package (wasn't needed).
* Switched to using Project development in RStudio.
* Switched to using semantic versioning for version numbers (which means that the hyphen before the last number in the version is replaced with a period).

* `Ecoli`: Added (from NCStats).
* `Mirex`: Added (from NCStats).


# FSAdata 0.1-1 
* **DATE:** 20Nov12
* Added a namespace (for 2.14.0 compatability)
* Switched to compiling under R version 2.13.1 (32-bit).
* Changed license specification from "GPL version 2 or newer" to "GPL (>= 2)" to avoid warning on check.

* `.onLoad()`: Modified. Moved the startup message into `packageStartupMessage()` in hopes of eliminating the warning when checking the package.
* `AnchovetaChile`: Modified. Updated to the actual data from the author.
* `Cabezon`: Added. This is the actual data from the author.
* `ChinookArg`: Added.
* `CreelMN`: Added.
* `KS2D_NR`: Added from NCStats.
* `SardineChile`: Added. This is the actual data from the author.
* `YERockfish`: Added. This is the actual data from the author.


# FSAdata 0.1-0 
* **DATE:** 19Aug11
* Moved to compiling under 2.13.0 (32 bit)
* Changed dependency to >2.11.1
* Modified description file to show my e-mail address.

* SquareLakePopn: removed. Moved to NCStats package.
* VBGMlit: modified. Changed "to" variable to "t0".


# FSAdata 0.0-9 
* **DATE:** 31Jan11
* added examples to each rd file. The examples show the structure and first few
    rows of each data file. In addition, many provide a simple plot or table of
    the raw data. The idea was to provide the user with a quick method to see 
    what the data looked like.
 
* .First.lib(): modified -- Changed to include version number of loaded version.
* BassFL: modified -- corrected misspelling of SantaFe in first few rows.
* BSkateGB: added -- used for stock-recruitment analysis.
* BrookTroutNC: added -- used for stock-recruitment analysis.
* DarterOnt: added -- used for growth modeling.
* FSAdata-package.Rd: modified -- added directions on how to use help.search()
    to find data frames that can be used for specific concepts/topics.
* KingCrabAK: added -- used for stock-recruitment analysis.
* SimonsonLyons: added -- used for removal estimates.
* SLampreyGL: added -- used for stock-recruit relationships.
* VendaceLP2: added -- used for stock-recruit relationships.
* YPerchCB1: added -- used for catch-curve analysis.
* YPerchCB2: modified -- added a year-class variable and changed the recruit
    variable to recruits (notice the s).


# FSAdata 0.0-8 
* **DATE:** 31Jul10
* moved to compiling under 2.11.1.

* BassFL: added -- used for catch curve analysis.
* BrookTroutOnt: added -- used for Petersen mark-recapture analysis.
* ChinookKR: added -- used for stock-recruitment.
* Hake: added -- used for stock-recruitment.
* HerringBWE: added -- used for stock-recruitment.
* LakeTroutGIS: modified -- changed "recruit" variable to "recruits".
* PSalmonAK: added -- used for stock-recruitment analysis.
* RedDrum: added -- used for von Bertalanffy models (including double von B).
* SockeyeSR: added -- used for stock-recruitment.
* TPrawnsEG: added -- used for stock-recruitment.
* WalleyeMN06a: added -- used for catch curve analysis.
* WalleyeMN06b: added -- used for multiple closed mark-recapture analysis.
* WhiteGrunt1: added -- used for catch curve analysis.
* WhiteGrunt2: added -- used for von Bertalanffy models.


# FSAdata 0.0-7 
* **DATE:** 5Jun10
* AHerringChile: added -- used as an example for seasonal von Bertalanffy models.
* AnchovetaChile: added -- used as an example for seasonal von Bertalanffy models.
* WAEConsumption: added -- used as an example for non-linear models.


# FSAdata 0.0-6 
* **DATE:** 17Dec09
* moved to compiling under 2.10.1.
* updated FSAdata.rd

* RBTroutKenai: added -- used for Fabens method example.


# FSAdata 0.0-5 
* **DATE:**	1Apr09
* added dependency to gdata for example in RuffeWs.
* modified all .Rdata data files to be .txt data files.
* changed to compiling under 2.7.0.
* added CITATION file.

* .First.lib: Added
* BluegillIL1, LMBassIL1: deleted and replaced with InchLake.
* InchLake1: Added -- replaces old BluegillIL1 and LMBassIL1 and includes 2008 data.
* InchLake2: Added -- can be used for length weight and relative weight analyses.
* MuskieWI06MR: Added -- can be used for Petersen mark-recapture analyses.
* RuffeWs: Added -- can be used for standard and relative weight analyses.
* WalleyeGerowLW: Added -- can be used for standard and relative weight analyses. Specifically used to test results of emp() function in FSA against Gerow's Excel Tool.


# FSAdata 0.0-4 
* **DATE:** 15May08
* moved to RForge.
* BluegillLM1: Added -- can be used for length-weight analysis.
* BrownTroutVC1: Added -- can be used for M/R by length-class.
* RSDlit: Changed .E variables to .in and changed .m variables to .cm. This better reflects
    the units of measurement.
* StripedBass2, StripedBass3: Added -- can be used for growth modeling and age-length key.
* StipedBass4, StripedBass5, StripedBass6:  Added -- can be used for age comparison 
    (bias and precision) analyses.


# FSAdata 0.0-3 
* **DATE:** unknown
* changed to compiling under R 2.6.1.
* redid nearly all RD files for (1) consistency, (2) to make LaTeX work, and (3) added concept
    and topics sections for search purposes.

* BloaterLH: changed variable Year to year (note lower-case y).
* BluegillWs: Added -- can be used to test the rlp() function in the FSA package.
* BrkTrtTH: Changed name to BrookTroutTH.
* BrookTroutNEWP: Added -- can be used for removal estimates.
* BullTroutRML1: Added -- can be use for length-weight analysis.
* BullTroutRML2: Added -- can be use for size-at-age growth modeling.
* HardingLakeNP: changed name to PikeHL (consistent with other namings).
* JonesStockwell: Added -- can be used for removal estimates.
* LMBassWs: Added -- can be used to test the rlp() function in the FSA package.
* LizardFish: changed name to Lizardfish (note lower-case f).
* Muskie1: changed name to MuskieSLR.
* PacFlounder: changed name to HalibutPAC.
* PikeIL: Added -- can be used for depletion estimates.
* SalmonAPD: Added -- can be used for depletion/removal estimates.
* SardineKL: Added -- can be used for size-at-age growth modeling.
* SockeyeKL: changed variable Year to year (note lower-case y).
* TroutAPD: Added -- can be used for depletion/removal estimates.
* WalleyeWs: Added -- can be used to test the rlp() function in the FSA package.
* WSlit: added information for bridgelip and largescale suckers.


# FSAdata 0.0-2 
* **DATE:** unknown
* added BullTroutTC -- can be used for catch curve mortality estimation.
* added FlatheadATL -- can be used for catch curve mortality estimation.
* added SunfishLP -- can be used for catch curve mortality estimation.
* added WalleyePS -- can be used for age bias and precision estimation.