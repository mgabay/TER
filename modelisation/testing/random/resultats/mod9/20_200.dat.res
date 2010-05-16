
<<< setup



Le degré maximum du graphe simple correspondant est : 18


Le nombre d'arrètes du graphe simple correspondant est : 124

<<< generate

Tried aggregator 1 time.
MIP Presolve eliminated 232 rows and 75 columns.
MIP Presolve modified 540 coefficients.
Aggregator did 90 substitutions.
Reduced MIP has 194 rows, 105 columns, and 490 nonzeros.
Reduced MIP has 90 binaries, 15 generals, 0 SOSs, and 0 indicators.
Presolve time =    0,00 sec.
Clique table members: 59.
MIP emphasis: balance optimality and feasibility.
MIP search method: dynamic search.
Parallel mode: deterministic, using up to 2 threads.
Root relaxation solution time =    0,00 sec.

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer     Best Node    ItCnt     Gap

      0     0        6,0000    12                      6,0000       59         
      0     0        7,0000    19                    Cuts: 76      103         
      0     0        7,0000     3                    Cuts: 36      123         
      0     0        7,0000     8                     Cuts: 6      149         
*     0+    0                            8,0000        7,0000      149   12,50%
      0     0        7,0000    16        8,0000      Cuts: 26      172   12,50%
*     0+    0                            7,0000        7,0000      193    0,00%
      0     0        cutoff              7,0000        7,0000      193    0,00%

Clique cuts applied:  27
Implied bound cuts applied:  22
Zero-half cuts applied:  6

Root node processing (before b&c):
  Real time             =    0,03
Parallel b&c, 2 threads:
  Real time             =    0,00
  Sync time (average)   =    0,00
  Wait time (average)   =    0,00
                          -------
Total (root+branch&cut) =    0,03 sec.

<<< solve


OBJECTIVE: 7
coloration : [1 2 3 4 5 6 5 3 4 7 7 7 2 5 1 4 3 3 2 1]

<<< post process


<<< done

