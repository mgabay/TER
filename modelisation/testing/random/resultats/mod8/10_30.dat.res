
<<< setup



Le degré maximum du graphe est : 7


Le nombre d'arrètes du graphe simple correspondant est : 22

<<< generate

Tried aggregator 2 times.
MIP Presolve eliminated 92 rows and 34 columns.
MIP Presolve modified 53 coefficients.
Aggregator did 12 substitutions.
Reduced MIP has 25 rows, 16 columns, and 60 nonzeros.
Reduced MIP has 10 binaries, 6 generals, 0 SOSs, and 0 indicators.
Presolve time =    0,00 sec.
Clique table members: 5.
MIP emphasis: balance optimality and feasibility.
MIP search method: dynamic search.
Parallel mode: deterministic, using up to 2 threads.
Root relaxation solution time =    0,00 sec.

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer     Best Node    ItCnt     Gap

*     0+    0                            8,0000                      5     --- 
      0     0        4,0000     2        8,0000        4,0000        5   50,00%
*     0+    0                            4,0000        4,0000        5    0,00%
      0     0        cutoff              4,0000        4,0000        5    0,00%

Root node processing (before b&c):
  Real time             =    0,00
Parallel b&c, 2 threads:
  Real time             =    0,00
  Sync time (average)   =    0,00
  Wait time (average)   =    0,00
                          -------
Total (root+branch&cut) =    0,00 sec.

<<< solve


OBJECTIVE: 4
coloration : [1 2 3 4 1 2 2 1 2 4]

<<< post process


<<< done

