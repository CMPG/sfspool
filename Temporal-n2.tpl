//Parameters for the coalescence simulation program : fsimcoal2.exe
5 samples to simulate :
//Population effective sizes (number of genes)
NPOP1 sfspool 0
NPOP1 sfspool 0
NPOP2 sfspool 1
NCONT1 sfspool -1
NCONT2 sfspool -1
//Samples sizes and samples age
SS1 AGE1 0
SS2 AGE2 0
SS3 AGE3 0
0
0
//Growth rates	: negative growth implies population expansion
0
0
0
0
0
//Number of migration matrices : 0 implies no migration between demes
0
//historical event: time, source, sink, migrants, new deme size, new growth rate, migration matrix index
6  historical event
AGE1 1 0 Merged 1 0 0
TDIVpop 0 3 1 1 0 0
TDIVpop 1 3 1 1 0 0
TDIVpop 2 4 1 1 0 0
TADM 3 4 admPROP 1 0 0
TDIVCONT 3 4 1 ANCPOP 0 0 absoluteResize
//Number of independent loci [chromosome] 
NUMREGIONS 0
//Per chromosome: Number of contiguous linkage Block: a block is a set of contiguous loci
1
//per Block:data type, number of loci, per generation recombination and mutation rates and optional parameters
DNA  REGIONSIZE   0   1.25e-8 OUTEXP

