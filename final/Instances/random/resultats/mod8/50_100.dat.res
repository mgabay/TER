
<<< setup



Le degré maximum du graphe est : 9


Le nombre d'arrètes du graphe simple correspondant est : 99

<<< generate

Tried aggregator 1 time.
MIP Presolve eliminated 1298 rows and 105 columns.
MIP Presolve modified 72 coefficients.
Aggregator did 93 substitutions.
Reduced MIP has 232 rows, 140 columns, and 626 nonzeros.
Reduced MIP has 93 binaries, 47 generals, 0 SOSs, and 0 indicators.
Presolve time =    0,00 sec.
Clique table members: 2.
MIP emphasis: balance optimality and feasibility.
MIP search method: dynamic search.
Parallel mode: deterministic, using up to 2 threads.
Root relaxation solution time =    0,00 sec.

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer     Best Node    ItCnt     Gap

      0     0        3,0000    75                      3,0000       82         
      0     0        3,0000    22                   Cuts: 158      131         
      0     0        3,0000    13                    Cuts: 24      156         
      0     0        3,0000    20                ZeroHalf: 13      181         
      0     0        3,0000    26                    Cuts: 17      212         
*     0+    0                            4,0000        3,0000      212   25,00%
*     0+    0                            3,0000        3,0000      212    0,00%
      0     0        cutoff              3,0000        3,0000      212    0,00%

Clique cuts applied:  7
Implied bound cuts applied:  21
Mixed integer rounding cuts applied:  10
Zero-half cuts applied:  23

Root node processing (before b&c):
  Real time             =    0,04
Parallel b&c, 2 threads:
  Real time             =    0,00
  Sync time (average)   =    0,00
  Wait time (average)   =    0,00
                          -------
Total (root+branch&cut) =    0,04 sec.

<<< solve


OBJECTIVE: 3
coloration : [1 2 3 1 3 3 2 3 2 3 3 2 2 3 2 1 3 3 1 1 3 2 3 2 2 1 3 3 1 1 3 1 2 3 2 2 3
     1 2 1 1 1 2 2 2 1 1 2 1 1]

<<< post process


<<< done

