
<<< setup



Le degré maximum du graphe simple correspondant est : 16


Le nombre d'arrètes du graphe simple correspondant est : 160

<<< generate

Tried aggregator 1 time.
MIP Presolve eliminated 263 rows and 50 columns.
MIP Presolve modified 463 coefficients.
Aggregator did 138 substitutions.
Reduced MIP has 296 rows, 159 columns, and 792 nonzeros.
Reduced MIP has 138 binaries, 21 generals, 0 SOSs, and 0 indicators.
Presolve time =    0,00 sec.
Clique table members: 38.
MIP emphasis: balance optimality and feasibility.
MIP search method: dynamic search.
Parallel mode: deterministic, using up to 2 threads.
Root relaxation solution time =    0,00 sec.

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer     Best Node    ItCnt     Gap

      0     0        5,0000    43                      5,0000      111         
      0     0        5,0000    34                   Cuts: 115      185         
      0     0        5,0000    23                    Cuts: 20      215         
      0     0        5,0000    18                    Cuts: 26      246         
      0     0        5,0000    16                    Cuts: 17      283         
*     0+    0                            6,0000        5,0000      283   16,67%
      0     0        5,0000    15        6,0000       Cuts: 5      324   16,67%
*     0+    0                            5,0000        5,0000      336    0,00%
      0     0        cutoff              5,0000        5,0000      336    0,00%

Clique cuts applied:  31
Implied bound cuts applied:  23
Mixed integer rounding cuts applied:  3
Zero-half cuts applied:  16

Root node processing (before b&c):
  Real time             =    0,09
Parallel b&c, 2 threads:
  Real time             =    0,00
  Sync time (average)   =    0,00
  Wait time (average)   =    0,00
                          -------
Total (root+branch&cut) =    0,09 sec.

<<< solve


OBJECTIVE: 5
coloration : [1 2 3 4 5 1 5 4 2 5 3 4 3 1 2 5 1 2 3 4 2 3 4 5 1]

<<< post process


<<< done

