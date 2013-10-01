
<<< setup



Le degré maximum du graphe simple correspondant est : 9


Le nombre d'arrètes du graphe simple correspondant est : 72

<<< generate

Tried aggregator 1 time.
MIP Presolve eliminated 648 rows and 9 columns.
MIP Presolve modified 66 coefficients.
Aggregator did 69 substitutions.
Reduced MIP has 173 rows, 105 columns, and 468 nonzeros.
Reduced MIP has 69 binaries, 36 generals, 0 SOSs, and 0 indicators.
Presolve time =    0,00 sec.
MIP emphasis: balance optimality and feasibility.
MIP search method: dynamic search.
Parallel mode: deterministic, using up to 2 threads.
Root relaxation solution time =    0,00 sec.

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer     Best Node    ItCnt     Gap

      0     0        2,0000    55                      2,0000       57         
*     0+    0                            4,0000        2,0000       57   50,00%
      0     0        2,0000    37        4,0000     Cuts: 183      173   50,00%
      0     0        2,0000    20        4,0000      Cuts: 25      185   50,00%
      0     0        2,0000    22        4,0000      Cuts: 35      211   50,00%
      0     0        2,0023    87        4,0000      Cuts: 17      261   49,94%
      0     0        2,0045    87        4,0000      Cuts: 24      282   49,89%
      0     0        2,0435    85        4,0000      Cuts: 14      303   48,91%
      0     0        2,1429    73        4,0000      Cuts: 12      313   46,43%
      0     0        2,2500    70        4,0000      Cuts: 13      330   43,75%
      0     0        2,2500    69        4,0000      Cuts: 10      340   43,75%
      0     2        2,2500    69        4,0000        2,2500      340   43,75%
    100    20        3,0000     7        4,0000        3,0000      685   25,00%
    200    14        3,0000     5        4,0000        3,0000      937   25,00%
    300    12    infeasible              4,0000        3,0000     1278   25,00%
    400    16        3,0000     1        4,0000        3,0000     1722   25,00%
    500    22        3,0000     1        4,0000        3,0000     2215   25,00%
    600    20        3,0000     2        4,0000        3,0000     2757   25,00%
    700    22    infeasible              4,0000        3,0000     3220   25,00%
    800    17    infeasible              4,0000        3,0000     3660   25,00%
    900    13        3,0000    29        4,0000        3,0000     4203   25,00%
   1000    16        3,0000     3        4,0000        3,0000     4662   25,00%
Elapsed real time =   0,43 sec. (tree size =  0,01 MB, solutions = 1)
   1100    19        3,0000     1        4,0000        3,0000     5195   25,00%
   1200     8    infeasible              4,0000        3,0000     5827   25,00%

Clique cuts applied:  1
Implied bound cuts applied:  95
Flow cuts applied:  3
Mixed integer rounding cuts applied:  10
Zero-half cuts applied:  42
Gomory fractional cuts applied:  16

Root node processing (before b&c):
  Real time             =    0,06
Parallel b&c, 2 threads:
  Real time             =    0,43
  Sync time (average)   =    0,04
  Wait time (average)   =    0,11
                          -------
Total (root+branch&cut) =    0,49 sec.

<<< solve


OBJECTIVE: 4
coloration : [1 2 1 2 3 2 1 4 3 1 2 1 2 1 2 4 1 3 4 4 1 3 4 2 1 2 2 3 3 1 1 1 4 1 1 4 2]

<<< post process


<<< done

