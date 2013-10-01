
<<< setup



Le degré maximum du graphe est : 19


Le nombre d'arrètes du graphe simple correspondant est : 290

<<< generate

Tried aggregator 1 time.
MIP Presolve eliminated 542 rows and 97 columns.
MIP Presolve modified 880 coefficients.
Aggregator did 260 substitutions.
Reduced MIP has 552 rows, 293 columns, and 1544 nonzeros.
Reduced MIP has 260 binaries, 33 generals, 0 SOSs, and 0 indicators.
Presolve time =    0,01 sec.
Clique table members: 28.
MIP emphasis: balance optimality and feasibility.
MIP search method: dynamic search.
Parallel mode: deterministic, using up to 2 threads.
Root relaxation solution time =    0,01 sec.

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer     Best Node    ItCnt     Gap

      0     0        4,0000    89                      4,0000      199         
      0     0        5,0000   134                   Cuts: 281      391         
      0     0        5,0000   147                   Cuts: 140      523         
      0     0        5,0000   131                    Cuts: 60      607         
      0     0        5,0000   122                    Cuts: 34      653         
      0     0        5,0000   122                    Cuts: 19      714         
      0     2        5,0000   122                      5,0000      714         
    100   102        8,0000     8                      5,0000     1913         
*   131   121      integral     0       10,0000        5,0000     2087   50,00%
    200   179        7,0000    30       10,0000        5,0000     3174   50,00%
*   221+  194                            9,0000        5,0000     3310   44,44%
    300   206        8,0000     4        9,0000        5,0000     4146   44,44%
*   301   199      integral     0        8,0000        5,0000     4166   37,50%
    400   207        6,0000    32        8,0000        5,0000     5231   37,50%
    500   258        6,0000    24        8,0000        5,0000     6201   37,50%
    600   298        6,0000    28        8,0000        5,0000     9357   37,50%
    700   207    infeasible              8,0000        5,0000    11022   37,50%
    800   213        7,0000    27        8,0000        5,0000    13262   37,50%
    900   201        6,0000    48        8,0000        5,0000    15862   37,50%
   1000   263        6,0000    55        8,0000        5,0000    18406   37,50%
Elapsed real time =   3,44 sec. (tree size =  0,09 MB, solutions = 3)
   1100   321    infeasible              8,0000        5,0000    20475   37,50%
   1200   379    infeasible              8,0000        5,0000    22756   37,50%
   1300   438        6,0000    36        8,0000        5,0000    26304   37,50%
   1400   479    infeasible              8,0000        5,0000    27760   37,50%
   1500   535    infeasible              8,0000        5,0417    29436   36,98%
   1600   584        6,0000    61        8,0000        5,1000    30753   36,25%
   1700   627        6,0000    34        8,0000        5,3333    32724   33,33%
   1800   677        7,0000    26        8,0000        5,5000    34673   31,25%
   1900   689        6,0000    21        8,0000        5,5000    35428   31,25%
   2000   703        7,0000    27        8,0000        6,0000    36263   25,00%
Elapsed real time =   4,96 sec. (tree size =  0,27 MB, solutions = 3)
   2100   714        7,0000    13        8,0000        6,0000    36913   25,00%
   2200   738    infeasible              8,0000        6,0000    38181   25,00%
   2300   756    infeasible              8,0000        6,0000    39219   25,00%
   2400   779        6,0000    16        8,0000        6,0000    40141   25,00%
   2500   782    infeasible              8,0000        6,0000    40944   25,00%
   2600   807    infeasible              8,0000        6,0000    41890   25,00%
   2700   821        6,0000    24        8,0000        6,0000    42569   25,00%
*  2793   850      integral     0        7,0000        6,0000    43666   14,29%
   2800   851        6,0000    34        7,0000        6,0000    43735   14,29%
   2900   414    infeasible              7,0000        6,0000    44116   14,29%
   3000   372    infeasible              7,0000        6,0000    44753   14,29%
Elapsed real time =   6,10 sec. (tree size =  0,16 MB, solutions = 4)
   3100   302    infeasible              7,0000        6,0000    44941   14,29%
   3200   288    infeasible              7,0000        6,0000    45873   14,29%
   3300   289        6,0000    34        7,0000        6,0000    46926   14,29%
   3400   259        6,0000    32        7,0000        6,0000    47681   14,29%
   3500   229        6,0000    33        7,0000        6,0000    48123   14,29%
   3600   185    infeasible              7,0000        6,0000    48622   14,29%
   3700   155        6,0000    28        7,0000        6,0000    49413   14,29%
   3800   115    infeasible              7,0000        6,0000    49898   14,29%
   3900   109    infeasible              7,0000        6,0000    51244   14,29%
   4000    83    infeasible              7,0000        6,0000    52233   14,29%
Elapsed real time =   7,27 sec. (tree size =  0,06 MB, solutions = 4)
   4100    53    infeasible              7,0000        6,0000    52860   14,29%
   4200    30    infeasible              7,0000        6,0000    53657   14,29%

Clique cuts applied:  109
Implied bound cuts applied:  629
Mixed integer rounding cuts applied:  38
Zero-half cuts applied:  151
Gomory fractional cuts applied:  141

Root node processing (before b&c):
  Real time             =    0,16
Parallel b&c, 2 threads:
  Real time             =    7,42
  Sync time (average)   =    0,60
  Wait time (average)   =    1,22
                          -------
Total (root+branch&cut) =    7,58 sec.

<<< solve


OBJECTIVE: 7
coloration : [1 2 3 4 4 1 6 2 4 3 5 7 3 7 5 3 6 4 1 5 7 6 7 2 7 6 2 1 3 5 4 1 5 7 2 6]

<<< post process


<<< done

