# 0.2.0 ongoing

# 0.1.9 Jul15
* Removed several URLs that either did not work consistently or have been moved.  Fixed several others.
* Fixed title in DESCRIPTION.
* Fixed CITATION.
* Removed Suggests for `FSA`.
* Added Travis CI.

# 0.1.8 Apr14
* Updated DESCRIPTION file (following this -- http://r-pkgs.had.co.nz/description.html).  Also added LazyData: true.
* `Pathfinder`: Added.
* `YPerchSB`: Modified.  Corrected bug with data.

# 0.1.7 Aug14
* Modified two examples to use `interactive()` because of use of `FSA` package.
* `BrookTroutNEWP1`: Added.  Use as an example to test `removal()` in the `FSA` package.
* `DarterMahon`: Added.
* `LobsterPEI`: Added.  Used as an example to test `depletion()` in the `FSA` package.
* `ShrimpGuam`: Added.
* `SnapperHG1`: Added.

# 0.1.6 Jul14
* `BullTroutRML1`: Modified.  Updated the source reference.
* `BullTroutRML2`: Modified.  Updated the source reference.
* `CutthroatALf`: Added.
* `RuffeSLRH92`: Modified.  Changed the `species` variable to `indiv`.
* `SunfishIn`: Modified.  Updated example after changes to `mrClosed()` in `FSA`.
* `WalleyeConsumption`: Modified.  Updated the source reference.

# 0.1.5 Jun14
* Changed to using github and compiling under R 3.1.0.
* Moved FSA to a "suggests" rather than "depends".
* Made topic sections consistent, added concept fields, and cleaned up titles in the help files so that `help.search()` worked better.
* Cleaned up help files (consistent spacing and labeling).
* `FSAdata.R`: Modified.  Updated `help.search()` hints to include the FSA package.
* `AlewifeLH`: Modified.  Changed example to use `xtabs()`.  Cleaned up help file.  Added link to reference.
* `BluegillWS`: Deleted.  Moved to FSAWs.
* `BluefishAge`: Modified.  Corrected reference.  Cleaned up help file.
* `Cabezon`: Modified.  Changed example to use `xtabs()`.  Cleaned up help file.
* `ChinookArg`: Removed (moved to FSA).
* `CreelMN`: Modified.  Used a `dontrun{}` in the examples to remove dependency on FSA.  Changed example to use `xtabs()`.  Cleaned up help file.
* `Croaker1`: Modified.  Corrected reference.  Changed example to use `xtabs()`.  Cleaned up help file.
* `Croaker2`: Modified.  Corrected reference.  Cleaned up help file.
* `GreensCreekMine`: Added.
* `Herman`: Modified.  Modified a link to the article in the help file.  Cleaned up help file.
* `JobfishSIO`: Modified.  Added a link to the article in the help file.  Cleaned up help file.
* `LakeTroutALTER`: Modified.  Corrected reference.  Cleaned up help file.
* `Morwong1`: Modified.  Changed example to use `xtabs()`.  Cleaned up help file.
* `Morwong2`: Modified.  Changed example to use `xtabs()`.  Cleaned up help file.
* `MulletBS`: Modified.  Changed example to use `xtabs()`.  Cleaned up help file.
* `MuskieSLR`: Modified.  Changed example to use `xtabs()`.  Cleaned up help file.
* `PikeHL`: Modified.  Added a note.  Cleaned up help file.
* `RuffeSLRH92`: Modified.  Changed example to use `xtabs()`.  Cleaned up help file.
* `RWhitefishAI`: Added.
* `RWhitefishIR`: Added.
* `SalmonidsMCCA`: Added.
* `SardineLK`: Modified.  Corrected reference.  Cleaned up help file.
* `SculpinALTER`: Modified.  Corrected reference.  Cleaned up help file.
* `SnapperHG1`: Added.
* `SpottedSucker1`: Added.
* `SpotVA2`:  Modified.  Corrected reference.  Cleaned up help file.
* `StripedBass1`: Modified.  Corrected reference.  Changed example to use `xtabs()`.  Cleaned up help file.
* `StripedBass2`: Modified.  Corrected reference.  Cleaned up help file.
* `StripedBass3`: Modified.  Corrected reference.  Cleaned up help file.
* `StripedBass4`: Modified.  Corrected reference.  Changed example to use `xtabs()`.  Cleaned up help file.
* `StripedBass5`: Modified.  Corrected reference.  Changed example to use `xtabs()`.  Cleaned up help file.
* `StripedBass6`: Modified.  Corrected reference.  Changed example to use `xtabs()`.  Cleaned up help file.
* `SunfishIN`: Modified.  Corrected a data entry error.  Added test example.  Cleaned up help file.
* `WalleyeMN06a`: Modified.  Added link to reference.  Cleaned up help file.
* `WalleyeMN06b`: Modified.  Added link to reference.  Cleaned up help file.
* `WalleyePL`: Added.
* `WalleyePL1`: Deleted.  Combined to form `WalleyePL`.
* `WalleyePL2`: Deleted.  Combined to form `WalleyePL`.
* `WalleyePL3`: Deleted.  Combined to form `WalleyePL`.
* `WalleyePL4`: Deleted.  Combined to form `WalleyePL`.
* `WalleyeWS`: Deleted.  Moved to FSAWs.
* `WhitefishLS`: Modified.  Corrected reference.  Cleaned up help file.
* `YPerchTL`: Modified.  Corrected reference.  Cleaned up help file.


# 0.1.4 Apr14

* Changed R dependency to >3.0.0 (because FSA package has that dependency).
* Removed dependency on gdata (no longer needed when RuffeWS was moved to FSA).
* Slight modifications to RD files (capitalized all common names per new AFS "rule", formatted around variables and topics to make easier to edit.)

* `BluefishAge`: Modified.  Removed link to original source (caused problems at check).
* `CrappieARMS`: Modified.
* `Croaker1`: Modified.  Removed link to original source (caused problems at check).
* `Croaker2`: Modified.  Removed link to original source (caused problems at check).
* `Deckeretal1999`: Added.
* `HumpbackWFCR`: Added.
* `Menhaden1`: Added.
* `StripedBass1`: Added (from FSA).
* `StripedBass2`: Modified.  Removed link to original source (caused problems at check).
* `StripedBass4`: Modified.  Removed link to original source (caused problems at check).
* `StripedBass5`: Modified.  Removed link to original source (caused problems at check).
* `StripedBass6`: Modified.  Removed link to original source (caused problems at check).
* `WalleyeKS`: Added.


# 0.1.3 Jun13
* Switched to using roxygen2 to create help files.
* Added a Depends on FSA (note that FSA no longer depends on FSAdata).
* Modified depends to >R2.14.0 to match FSA (which this depens on).

* Moved the following data files to FSA: `BluegillJL`, `BluegillLM`, `BrookTroutTH`, `CodNorwegian`, `CutthroatAL`, `Ecoli`, `KS2D_NR`, `LMBassWs`, `Mirex`, `PikeNY`, `PikeNYPartial1`, `RSDlit`, `RuffeWs`, `SMBassLS`, `SMBassWB`, `SpotVA1`, `StripedBass1`, `VBGMlit`, `WalleyeGerowLW`, `WR79`, and `WSlit`, which eliminated the dependency of FSA on FSAdata.
* `.onAttach(): added, was `.onLoad()` with a slight modification to avoid possible warnings on RCMD Check.
* `.onLoad()`: deleted, changed to .onAttach().
* `CreelMN`: modified examples in help file to reflect dependency on FSA.
* `InchLake2`: modified by changing "Largemouth Bass (<8)" to "Largemouth Bass" and "Yellow Perch (<5)" to "Yellow Perch".  Also removed the sex and mat variables.
* `PikeHL`: modified by adding URL to the source report.


# 0.1.2 25Nov12
* Deleted Depends on utils package (wasn't needed).
* Switched to using Project development in RStudio.
* Switched to using semantic versioning for version numbers (which means that the hyphen before the last number in the version is replaced with a period).

* `Ecoli`: Added (from NCStats).
* `Mirex`: Added (from NCStats).


# 0.1-1 20Nov12
* Added a namespace (for 2.14.0 compatability)
* Switched to compiling under R version 2.13.1 (32-bit).
* Changed license specification from "GPL version 2 or newer" to "GPL (>= 2)" to avoid warning on check.

* `.onLoad()`: Modified.  Moved the startup message into `packageStartupMessage()` in hopes of eliminating the warning when checking the package.
* `AnchovetaChile`: Modified.  Updated to the actual data from the author.
* `Cabezon`: Added.  This is the actual data from the author.
* `ChinookArg`: Added.
* `CreelMN`: Added.
* `KS2D_NR`: Added from NCStats.
* `SardineChile`: Added.  This is the actual data from the author.
* `YERockfish`: Added.  This is the actual data from the author.


# 0.1-0 19Aug11
* Moved to compiling under 2.13.0 (32 bit)
* Changed dependency to >2.11.1
* Modified description file to show my e-mail address.

* SquareLakePopn: removed.  Moved to NCStats package.
* VBGMlit: modified.  Changed "to" variable to "t0".


# 0.0-9 31Jan11
* added examples to each rd file.  The examples show the structure and first few
    rows of each data file.  In addition, many provide a simple plot or table of
    the raw data.  The idea was to provide the user with a quick method to see 
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


# 0.0-8 31Jul10
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


# 0.0-7 5Jun10

* AHerringChile: added -- used as an example for seasonal von Bertalanffy models.
* AnchovetaChile: added -- used as an example for seasonal von Bertalanffy models.
* WAEConsumption: added -- used as an example for non-linear models.


# 0.0-6 17Dec09

* moved to compiling under 2.10.1.
* updated FSAdata.rd

* RBTroutKenai: added -- used for Fabens method example.


# 0.0-5	1Apr09

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
* WalleyeGerowLW: Added -- can be used for standard and relative weight analyses.  Specifically used to test results of emp() function in FSA against Gerow's Excel Tool.


# 0.0-4 15May08

* moved to RForge.

* BluegillLM1: Added -- can be used for length-weight analysis.
* BrownTroutVC1: Added -- can be used for M/R by length-class.
* RSDlit: Changed .E variables to .in and changed .m variables to .cm.  This better reflects
    the units of measurement.
* StripedBass2, StripedBass3: Added -- can be used for growth modeling and age-length key.
* StipedBass4, StripedBass5, StripedBass6:  Added -- can be used for age comparison 
    (bias and precision) analyses.


# 0.0-3 unknown

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


# 0.0-2 unknown

* added BullTroutTC -- can be used for catch curve mortality estimation.
* added FlatheadATL -- can be used for catch curve mortality estimation.
* added SunfishLP -- can be used for catch curve mortality estimation.
* added WalleyePS -- can be used for age bias and precision estimation. 