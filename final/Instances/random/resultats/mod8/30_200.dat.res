
<<< setup



Le degré maximum du graphe est : 16


Le nombre d'arrètes du graphe simple correspondant est : 160

<<< generate

Tried aggregator 1 time.
MIP Presolve eliminated 438 rows and 83 columns.
MIP Presolve modified 466 coefficients.
Aggregator did 137 substitutions.
Reduced MIP has 300 rows, 164 columns, and 816 nonzeros.
Reduced MIP has 137 binaries, 27 generals, 0 SOSs, and 0 indicators.
Presolve time =    0,01 sec.
Clique table members: 16.
MIP emphasis: balance optimality and feasibility.
MIP search method: dynamic search.
Parallel mode: deterministic, using up to 2 threads.
Root relaxation solution time =    0,00 sec.

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer     Best Node    ItCnt     Gap

      0     0        4,0000    42                      4,0000      100         
      0     0        5,0000    19                    Cuts: 66      125         
      0     0        5,0000    25                    Cuts: 18      157         
      0     0        5,0000    23                    Cuts: 11      175         
*     0+    0                            8,0000        5,0000      175   37,50%
      0     2        5,0000    23        8,0000        5,0000      175   37,50%
*    49    47      integral     0        7,0000        5,0000      566   28,57%
*    87    54      integral     0        6,0000        5,0000      863   16,67%
    100    21    infeasible              6,0000        5,0000      873   16,67%

Clique cuts applied:  11
Implied bound cuts applied:  24
Mixed integer rounding cuts applied:  4
Zero-half cuts applied:  20
Gomory fractional cuts applied:  1

Root node processing (before b&c):
  Real time             =    0,05
Parallel b&c, 2 threads:
  Real time             =    0,13
  Sync time (average)   =    0,01
  Wait time (average)   =    0,06
                          -------
Total (root+branch&cut) =    0,17 sec.

<<< solve


OBJECTIVE: 6
coloration : [1 2 3 4 5 6 5 6 4 4 4 2 3 2 3 3 1 2 4 1 6 6 5 1 3 5 6 6 4 2]

<<< post process


<<< done

