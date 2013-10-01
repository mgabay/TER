
<<< setup



Le degré maximum du graphe simple correspondant est : 11


Le nombre d'arrètes du graphe simple correspondant est : 80

<<< generate

Tried aggregator 1 time.
MIP Presolve eliminated 189 rows and 34 columns.
MIP Presolve modified 194 coefficients.
Aggregator did 65 substitutions.
Reduced MIP has 147 rows, 83 columns, and 398 nonzeros.
Reduced MIP has 65 binaries, 18 generals, 0 SOSs, and 0 indicators.
Presolve time =    0,00 sec.
Clique table members: 8.
MIP emphasis: balance optimality and feasibility.
MIP search method: dynamic search.
Parallel mode: deterministic, using up to 2 threads.
Root relaxation solution time =    0,00 sec.

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer     Best Node    ItCnt     Gap

      0     0        3,0000    18                      3,0000       40         
      0     0        4,0000    11                    Cuts: 45       66         
      0     0        4,0000    15                    Cuts: 23       85         
      0     0        4,0000    19                ZeroHalf: 10      113         
*     0+    0                           12,0000        4,0000      113   66,67%
      0     2        4,0000    19       12,0000        4,0000      113   66,67%
*     5+    5                            6,0000        4,0000      159   33,33%
*     8     6      integral     0        5,0000        4,0000      190   20,00%
*    15     0      integral     0        4,0000        4,0000      224    0,00%

Clique cuts applied:  17
Implied bound cuts applied:  5
Zero-half cuts applied:  10

Root node processing (before b&c):
  Real time             =    0,03
Parallel b&c, 2 threads:
  Real time             =    0,02
  Sync time (average)   =    0,00
  Wait time (average)   =    0,01
                          -------
Total (root+branch&cut) =    0,05 sec.

<<< solve


OBJECTIVE: 4
coloration : [1 2 3 3 3 4 1 4 4 2 1 2 3 2 2 4 4 2 3 1]

<<< post process


<<< done

