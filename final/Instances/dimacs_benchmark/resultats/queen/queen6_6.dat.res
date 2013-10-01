
<<< setup



Le degré maximum du graphe simple correspondant est : 19


Le nombre d'arrètes du graphe simple correspondant est : 290

<<< generate

Tried aggregator 1 time.
MIP Presolve eliminated 488 rows and 65 columns.
MIP Presolve modified 958 coefficients.
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
    500   258        5,0000    54        8,0000        5,0000     7852   37,50%
    600   204        6,0000    32        8,0000        5,0000    10013   37,50%
    700   186        6,0000    31        8,0000        5,0000    11936   37,50%
    800   186    infeasible              8,0000        5,0000    14246   37,50%
    900   230        6,0000    30        8,0000        5,0000    16747   37,50%
   1000   299        6,0000    33        8,0000        5,0000    19387   37,50%
Elapsed real time =   3,96 sec. (tree size =  0,10 MB, solutions = 3)
   1100   355        7,0000    23        8,0000        5,0000    21365   37,50%
   1200   416        6,0000    37        8,0000        5,0000    24479   37,50%
   1300   457        6,0000    60        8,0000        5,0000    26848   37,50%
   1400   510        6,0000    36        8,0000        5,0049    28347   37,44%
   1500   569    infeasible              8,0000        5,0833    29814   36,46%
   1600   617    infeasible              8,0000        5,2500    31404   34,37%
   1700   663        7,0000    25        8,0000        5,3333    33444   33,33%
   1800   685        7,0000    10        8,0000        5,5000    34735   31,25%
   1900   695    infeasible              8,0000        6,0000    35533   25,00%
   2000   711        7,0000    21        8,0000        6,0000    36219   25,00%
Elapsed real time =   5,39 sec. (tree size =  0,28 MB, solutions = 3)
   2100   734        6,0000    24        8,0000        6,0000    37172   25,00%
   2200   749        7,0000    19        8,0000        6,0000    38458   25,00%
   2300   770    infeasible              8,0000        6,0000    39341   25,00%
   2400   780        6,0000    19        8,0000        6,0000    40191   25,00%
   2500   794    infeasible              8,0000        6,0000    41143   25,00%
   2600   816        6,0000    29        8,0000        6,0000    41820   25,00%
   2700   844        6,0000    25        8,0000        6,0000    42845   25,00%
*  2733   850      integral     0        7,0000        6,0000    43222   14,29%
   2800   454    infeasible              7,0000        6,0000    43672   14,29%
   2900   396    infeasible              7,0000        6,0000    44099   14,29%
   3000   336    infeasible              7,0000        6,0000    44450   14,29%
Elapsed real time =   6,52 sec. (tree size =  0,15 MB, solutions = 4)
   3100   290        6,0000    30        7,0000        6,0000    45020   14,29%
   3200   299        6,0000    47        7,0000        6,0000    46303   14,29%
   3300   273        6,0000    33        7,0000        6,0000    46820   14,29%
   3400   241    infeasible              7,0000        6,0000    47470   14,29%
   3500   195    infeasible              7,0000        6,0000    48014   14,29%
   3600   149    infeasible              7,0000        6,0000    48423   14,29%
   3700   115        6,0000    43        7,0000        6,0000    49173   14,29%
   3800   125        6,0000    26        7,0000        6,0000    50381   14,29%
   3900   108    infeasible              7,0000        6,0000    51423   14,29%
   4000    79    infeasible              7,0000        6,0000    52294   14,29%
Elapsed real time =   7,75 sec. (tree size =  0,06 MB, solutions = 4)
   4100    30        6,0000    31        7,0000        6,0000    52784   14,29%
   4200     4    infeasible              7,0000        6,0000    53541   14,29%

Clique cuts applied:  109
Implied bound cuts applied:  629
Mixed integer rounding cuts applied:  38
Zero-half cuts applied:  151
Gomory fractional cuts applied:  141

Root node processing (before b&c):
  Real time             =    0,17
Parallel b&c, 2 threads:
  Real time             =    7,81
  Sync time (average)   =    0,85
  Wait time (average)   =    1,78
                          -------
Total (root+branch&cut) =    7,98 sec.

<<< solve


OBJECTIVE: 7
coloration : [1 2 3 4 4 1 6 2 4 3 5 7 3 7 5 3 6 4 1 5 7 6 7 2 7 6 2 1 3 5 4 1 5 7 2 6]

<<< post process


<<< done

