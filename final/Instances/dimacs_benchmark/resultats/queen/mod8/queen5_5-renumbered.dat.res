
<<< setup



Le degré maximum du graphe est : 16


Le nombre d'arrètes du graphe simple correspondant est : 160

<<< generate

Tried aggregator 1 time.
MIP Presolve eliminated 283 rows and 72 columns.
MIP Presolve modified 484 coefficients.
Aggregator did 139 substitutions.
Reduced MIP has 298 rows, 160 columns, and 816 nonzeros.
Reduced MIP has 139 binaries, 21 generals, 0 SOSs, and 0 indicators.
Presolve time =    0,01 sec.
Clique table members: 18.
MIP emphasis: balance optimality and feasibility.
MIP search method: dynamic search.
Parallel mode: deterministic, using up to 2 threads.
Root relaxation solution time =    0,00 sec.

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer     Best Node    ItCnt     Gap

      0     0        5,0000    53                      5,0000      112         
      0     0        5,0000    34                    Cuts: 70      131         
      0     0        5,0000    31                    Cuts: 16      179         
      0     0        5,0000    46                    Cuts: 20      223         
      0     0        5,0000    39                    Cuts: 19      256         
      0     0        5,0000    56                    Cuts: 11      290         
      0     2        5,0000    20                      5,0000      290         
*    39+   39                            8,0000        5,0000      758   37,50%
*    62    43      integral     0        7,0000        5,0000      852   28,57%
    100    43        5,0000    12        7,0000        5,0000     1104   28,57%
*   127    38      integral     0        6,0000        5,0000     1265   16,67%
*   165     6      integral     0        5,0000        5,0000     1455    0,00%

Clique cuts applied:  18
Implied bound cuts applied:  43
Mixed integer rounding cuts applied:  2
Zero-half cuts applied:  39

Root node processing (before b&c):
  Real time             =    0,09
Parallel b&c, 2 threads:
  Real time             =    0,10
  Sync time (average)   =    0,01
  Wait time (average)   =    0,04
                          -------
Total (root+branch&cut) =    0,19 sec.

<<< solve


OBJECTIVE: 5
coloration : [1 2 3 4 5 4 5 1 2 3 2 3 4 5 1 5 1 2 3 4 3 4 5 1 2]

<<< post process


<<< done

