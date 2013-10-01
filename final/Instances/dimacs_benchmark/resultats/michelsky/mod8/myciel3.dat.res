
<<< setup



Le degré maximum du graphe est : 5


Le nombre d'arrètes du graphe simple correspondant est : 20

<<< generate

Tried aggregator 1 time.
MIP Presolve eliminated 79 rows and 23 columns.
MIP Presolve modified 31 coefficients.
Aggregator did 17 substitutions.
Reduced MIP has 43 rows, 27 columns, and 112 nonzeros.
Reduced MIP has 17 binaries, 10 generals, 0 SOSs, and 0 indicators.
Presolve time =    0,00 sec.
MIP emphasis: balance optimality and feasibility.
MIP search method: dynamic search.
Parallel mode: deterministic, using up to 2 threads.
Root relaxation solution time =    0,00 sec.

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer     Best Node    ItCnt     Gap

      0     0        2,0000     7                      2,0000       10         
      0     0        2,0000     5                    Cuts: 33       24         
      0     0        2,3333    16                     Cuts: 7       40         
      0     0        2,5000    17                    Cuts: 11       49         
*     0+    0                            4,0000        2,5000       49   37,50%
      0     0        3,0000     8        4,0000       Cuts: 8       57   25,00%
      0     0        3,0000     1        4,0000      Cuts: 11       66   25,00%
      0     0        3,0000     7        4,0000       Cuts: 2       69   25,00%
      0     0        3,0000    16        4,0000       Cuts: 4       72   25,00%
      0     2        3,0000    16        4,0000        3,0000       72   25,00%

Clique cuts applied:  4
Implied bound cuts applied:  7
Mixed integer rounding cuts applied:  3
Zero-half cuts applied:  10

Root node processing (before b&c):
  Real time             =    0,03
Parallel b&c, 2 threads:
  Real time             =    0,00
  Sync time (average)   =    0,00
  Wait time (average)   =    0,00
                          -------
Total (root+branch&cut) =    0,03 sec.

<<< solve


OBJECTIVE: 4
coloration : [1 2 3 4 2 3 1 1 1 1 2]

<<< post process


<<< done

