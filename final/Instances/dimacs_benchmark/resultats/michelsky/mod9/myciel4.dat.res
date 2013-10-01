
<<< setup



Le degré maximum du graphe simple correspondant est : 11


Le nombre d'arrètes du graphe simple correspondant est : 71

<<< generate

Tried aggregator 1 time.
MIP Presolve eliminated 231 rows and 15 columns.
MIP Presolve modified 146 coefficients.
Aggregator did 65 substitutions.
Reduced MIP has 151 rows, 87 columns, and 412 nonzeros.
Reduced MIP has 65 binaries, 22 generals, 0 SOSs, and 0 indicators.
Presolve time =    0,00 sec.
MIP emphasis: balance optimality and feasibility.
MIP search method: dynamic search.
Parallel mode: deterministic, using up to 2 threads.
Root relaxation solution time =    0,00 sec.

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer     Best Node    ItCnt     Gap

      0     0        2,0000    31                      2,0000       49         
      0     0        2,0000    47                    Cuts: 95      114         
      0     0        2,3333    62                    Cuts: 61      157         
      0     0        2,5000    65                    Cuts: 37      175         
      0     0        2,5217    79                    Cuts: 27      193         
      0     0        3,0000    45                    Cuts: 17      220         
      0     0        3,0000    41                    Cuts: 20      247         
*     0+    0                           12,0000        3,0000      247   75,00%
      0     2        3,0000    41       12,0000        3,0000      247   75,00%
*    38+   38                            5,0000        3,0000      643   40,00%
    100    38    infeasible              5,0000        3,0000      981   40,00%
    200    50    infeasible              5,0000        3,0000     1390   40,00%
    300    62        3,3333    21        5,0000        3,0000     1993   40,00%
    400    74    infeasible              5,0000        3,0000     2578   40,00%
    500   102        4,0000    29        5,0000        3,0000     3811   40,00%
    600    50        3,0000    21        5,0000        3,0000     4495   40,00%
    700    82        4,0000     4        5,0000        3,0000     5296   40,00%
    800   105        3,2000    22        5,0000        3,0000     6578   40,00%
    900    98    infeasible              5,0000        4,0000     7272   20,00%
   1000    64    infeasible              5,0000        4,0000     7555   20,00%
Elapsed real time =   0,59 sec. (tree size =  0,02 MB, solutions = 2)
   1100    26    infeasible              5,0000        4,0000     7838   20,00%
   1200     7        4,0000     1        5,0000        4,0000     8260   20,00%

Clique cuts applied:  18
Implied bound cuts applied:  158
Mixed integer rounding cuts applied:  19
Zero-half cuts applied:  89
Gomory fractional cuts applied:  59

Root node processing (before b&c):
  Real time             =    0,04
Parallel b&c, 2 threads:
  Real time             =    0,61
  Sync time (average)   =    0,05
  Wait time (average)   =    0,13
                          -------
Total (root+branch&cut) =    0,65 sec.

<<< solve


OBJECTIVE: 5
coloration : [1 2 3 3 2 4 2 3 3 2 5 1 1 1 1 1 1 1 1 3 1 4 2]

<<< post process


<<< done
