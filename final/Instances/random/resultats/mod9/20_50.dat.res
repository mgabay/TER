
<<< setup



Le degré maximum du graphe simple correspondant est : 8


Le nombre d'arrètes du graphe simple correspondant est : 42

<<< generate

Tried aggregator 1 time.
MIP Presolve eliminated 215 rows and 26 columns.
MIP Presolve modified 70 coefficients.
Aggregator did 31 substitutions.
Reduced MIP has 79 rows, 49 columns, and 206 nonzeros.
Reduced MIP has 31 binaries, 18 generals, 0 SOSs, and 0 indicators.
Presolve time =    0,00 sec.
Clique table members: 2.
MIP emphasis: balance optimality and feasibility.
MIP search method: dynamic search.
Parallel mode: deterministic, using up to 2 threads.
Root relaxation solution time =    0,00 sec.

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer     Best Node    ItCnt     Gap

      0     0        3,0000    16                      3,0000       26         
      0     0        3,0000     3                    Cuts: 41       35         
*     0+    0                            4,0000        3,0000       35   25,00%
      0     0        cutoff              4,0000                     54    0,00%

Clique cuts applied:  7
Implied bound cuts applied:  10
Zero-half cuts applied:  4

Root node processing (before b&c):
  Real time             =    0,01
Parallel b&c, 2 threads:
  Real time             =    0,00
  Sync time (average)   =    0,00
  Wait time (average)   =    0,00
                          -------
Total (root+branch&cut) =    0,01 sec.

<<< solve


OBJECTIVE: 4
coloration : [1 2 3 3 2 3 3 1 1 2 1 1 4 2 2 3 1 1 3 3]

<<< post process


<<< done

