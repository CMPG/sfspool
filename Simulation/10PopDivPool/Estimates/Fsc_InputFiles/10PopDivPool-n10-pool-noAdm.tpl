//Parameters for the coalescence simulation program : fsimcoal2.exe
12 samples to simulate :
//Population effective sizes (number of genes)
NPOP sfspool 0
NPOP sfspool 0
NPOP sfspool 0
NPOP sfspool 0
NPOP sfspool 0
NPOP sfspool 1
NPOP sfspool 1
NPOP sfspool 1
NPOP sfspool 1
NPOP sfspool 1
NCONT1 sfspool -1
NCONT2 sfspool -1
//Samples sizes and samples age
10 0 0
10 0 0
10 0 0
10 0 0
10 0 0
10 0 0
10 0 0
10 0 0
10 0 0
10 0 0
0
0
//Growth rates	: negative growth implies population expansion
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
0
//historical event: time, source, sink, migrants, new deme size, new growth rate, migration matrix index
11 historical event
TDIVpop 0 10 1 1 0 0
TDIVpop 1 10 1 1 0 0
TDIVpop 2 10 1 1 0 0
TDIVpop 3 10 1 1 0 0
TDIVpop 4 10 1 1 0 0
TDIVpop 5 11 1 1 0 0
TDIVpop 6 11 1 1 0 0
TDIVpop 7 11 1 1 0 0
TDIVpop 8 11 1 1 0 0
TDIVpop 9 11 1 1 0 0
TDIVCONT 10 11 1 NancPOP 0 0 absoluteResize
//Number of independent loci [chromosome] 
1 0
//Per chromosome: Number of contiguous linkage Block: a block is a set of contiguous loci
1
//per Block:data type, number of loci, per generation recombination and mutation rates and optional parameters
FREQ  1   0   1.25e-8 OUTEXP

