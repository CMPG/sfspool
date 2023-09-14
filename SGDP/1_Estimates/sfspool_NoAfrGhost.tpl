//Number of population samples (demes)
19
//Population effective sizes (number of genes)
NAnc sfspool -1
NEura sfspool -1
NcAF sfspool -1
NcEU sfspool -1
NcAS sfspool -1
2000 sfspool -1
2000 sfspool -1
NpopAF sfspool 0
NpopAF sfspool 0
NpopAF sfspool 0
NpopAF sfspool 0
NpopEU sfspool 1
NpopEU sfspool 1
NpopEU sfspool 1
NpopEU sfspool 1
NpopAS sfspool 2
NpopAS sfspool 2
NpopAS sfspool 2
NpopAS sfspool 2
//Sample sizes, ages and inbreeding
0 0 0
0 0 0
0 0 0
0 0 0
0 0 0
0 0 0
0 0 0
4 0 0
4 0 0
4 0 0
4 0 0
4 0 0
4 0 0
4 0 0
4 0 0
4 0 0
4 0 0
4 0 0
4 0 0
//Growth rates : negative growth implies population expansion
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
0
//Number of migration matrices : 0 implies no migration between demes
2
//migration matrix 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 mpAF 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 mpAF 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 mpAF 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 mpAF 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 mpEU 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 mpEU 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 mpEU 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 mpEU 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 mpAS 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 mpAS 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 mpAS 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 mpAS 0 0 0 0 0 0 0 0 0 0 0 0 0 0
//migration matrix 1
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 mEUtoAS 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 mAStoEU 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 mpAF 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 mpAF 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 mpAF 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 mpAF 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
//historical event: time, source, sink, migrants, new size, growth rate, migr. matrix
29 historical event
TpopAF 10 2 1 1 0 0 
TpopAF 9 2 1 1 0 0 
TpopAF 8 2 1 1 0 0 
TpopAF 7 2 1 1 0 0 
TpopAF 2 2 0 NaAF 0 0 absoluteResize
TpopEU 14 3 1 1 0 0 
TpopEU 13 3 1 1 0 0 
TpopEU 12 3 1 1 0 0 
TpopEU 11 3 1 1 0 0 
TpopEU 3 3 0 NaEU 0 0 absoluteResize
TpopAS 18 4 1 1 0 0 
TpopAS 17 4 1 1 0 0 
TpopAS 16 4 1 1 0 0 
TpopAS 15 4 1 1 0 0 
TpopAS 4 4 0 NaAS 0 0 absoluteResize
TGFEura 0 0 0 1 0 1 nomig
205 2 3 admEUAF 1 0 1 
TResizeAF 2 2 0 NbAF 0 0 absoluteResize keep
TAdmAS_Nean 4 5 0.002 1 0 1
TAdmAS_Deni 4 6 0.002 1 0 1 
TDivEura 3 1 1 1 0 0
TDivEura 4 1 1 1 0 0 
TAdmEura_Nean 1 5 0.024 1 0 0 
TBotOOA 1 1 0 iBotOOA 0 0 instbot
TOOA 2 0 1 1 0 0 
TOOA 1 0 1 1 0 0 
TBotMH 0 0 0 iBotMH 0 0 instbot
17080 6 5 1 1 0 0 
22655 5 0 1 1 0 0 
//Number of independent loci [chromosome] 
1 0
//Per chromosome: Number of contiguous linkage Block: a block is a set of contiguous loci
1
//per Block:data type, number of loci, per gen recomb and mut rates
FREQ 1 0 6.13e-9 OUTEXP