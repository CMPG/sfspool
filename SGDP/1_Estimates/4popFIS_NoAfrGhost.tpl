//Number of population samples (demes)
10
//Population effective sizes (number of genes)
NAnc
NEura
NaAF
NaEU
NaAS
2000
2000
NpopAF
NpopEU
NpopAS
//Sample sizes, ages and inbreeding
0 0 0
0 0 0
0 0 0
0 0 0
0 0 0
0 0 0
0 0 0
16 0 FISAF
16 0 FISEU
16 0 FISAS
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
//Number of migration matrices : 0 implies no migration between demes
2
//migration matrix
0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0
//migration matrix
0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0
0 0 0 0 mEUtoAS 0 0 0 0 0
0 0 0 mAStoEU 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0
//historical event: time, source, sink, migrants, new size, growth rate, migr. matrix
17 historical event
TpopAF 7 2 1 NaAF 0 0 absoluteResize
TpopEU 8 3 1 NaEU 0 0 absoluteResize
TpopAS 9 4 1 NaAS 0 0 absoluteResize
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
17080 6 5 1 1 0 0 absoluteResize
22655 5 0 1 1 0 0 
//Number of independent loci [chromosome] 
1 0
//Per chromosome: Number of contiguous linkage Block: a block is a set of contiguous loci
1
//per Block:data type, number of loci, per gen recomb and mut rates
FREQ 1 0 6.13e-9 OUTEXP