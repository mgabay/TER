
<<< setup



Le degré maximum du graphe est : 11


Le nombre d'arrètes du graphe simple correspondant est : 100

<<< generate

Tried aggregator 1 time.
MIP Presolve eliminated 464 rows and 64 columns.
MIP Presolve modified 156 coefficients.
Aggregator did 88 substitutions.
Reduced MIP has 203 rows, 116 columns, and 546 nonzeros.
Reduced MIP has 88 binaries, 28 generals, 0 SOSs, and 0 indicators.
Presolve time =    0,04 sec.
MIP emphasis: balance optimality and feasibility.
MIP search method: dynamic search.
Parallel mode: deterministic, using up to 2 threads.
Root relaxation solution time =    0,04 sec.

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer     Best Node    ItCnt     Gap

      0     0        3,0000    42                      3,0000       42         
*     0+    0                            5,0000        3,0000       42   40,00%
      0     0        3,0000    27        5,0000      Cuts: 69       64   40,00%
      0     0        3,0000    15        5,0000      Cuts: 29       98   40,00%
      0     0        3,0000    18        5,0000      Cuts: 19      124   40,00%
      0     0        3,0000    14        5,0000   ZeroHalf: 7      138   40,00%
      0     0        3,0000    18        5,0000      Cuts: 24      151   40,00%
*     0+    0                            4,0000        3,0000      151   25,00%
      0     2        3,0000    18        4,0000        3,0000      151   25,00%

Clique cuts applied:  8
Implied bound cuts applied:  34
Mixed integer rounding cuts applied:  2
Zero-half cuts applied:  25

Root node processing (before b&c):
  Real time             =    0,13
Parallel b&c, 2 threads:
  Real time             =    0,01
  Sync time (average)   =    0,00
  Wait time (average)   =    0,00
                          -------
Total (root+branch&cut) =    0,14 sec.

<<< solve


OBJECTIVE: 4
coloration : [1 2 3 1 2 2 1 2 3 3 1 1 3 4 4 1 4 3 2 2 2 2 2 2 2 2 2 2 4 3]

<<< post process


<<< done

