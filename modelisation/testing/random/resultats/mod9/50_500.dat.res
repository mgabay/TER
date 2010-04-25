
<<< initial



Le degré maximum du graphe simple correspondant est : 26


Le nombre d'arrètes du graphe simple correspondant est : 415

<<< generate model

Tried aggregator 1 time.
MIP Presolve eliminated 1008 rows and 84 columns.
MIP Presolve modified 1120 coefficients.
Aggregator did 376 substitutions.
Reduced MIP has 797 rows, 422 columns, and 2236 nonzeros.
Presolve time =    0.02 sec.
Clique table members: 44.
MIP emphasis: balance optimality and feasibility.
Root relaxation solution time =    0.02 sec.

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer     Best Node    ItCnt     Gap         Variable B Parent  Depth

      0     0        5.0000   143                      5.0000      269         
                     5.0000   241                  Cuts:  252      576         
                     5.0000   223                  Cuts:  285      725         
                     5.0000   187                   Cuts:  62      801         
                     5.0000   193                   Cuts:  11      822         
*    91    88                   0       11.0000        5.0000     1688   54.55%         y#13#41 U     90     74
    100    94        6.0000    34       11.0000        5.0000     1813   54.55%         y#26#27 D     99     20
*   170+  127                   0       10.0000        5.0000     2304   50.00%
    200   150        8.0000    11       10.0000        5.0000     2560   50.00%         y#14#45 U    198     42
*   208   119                   0        9.0000        5.0000     2606   44.44%         y#46#47 U    207     49
*   286   109                   0        8.0000        5.0000     3389   37.50%         y#38#46 D    285     38
    300   116        6.0000    32        8.0000        5.0000     3551   37.50%         y#11#45 U    299     26
*   320    73                   0        7.0000        5.0000     3788   28.57%         y#33#41 D    319     28
    400    69    infeasible              7.0000        5.0000     4592   28.57%          y#7#36 D    389     14
    500    87        5.0000    84        7.0000        5.0000     5656   28.57%         y#14#17 U    499     15
    600    99    infeasible              7.0000        5.0000     6473   28.57%         y#11#36 U    599     17
    700    98        5.0000   133        7.0000        5.0000     7462   28.57%         y#13#24 U    699      7
    800   105    infeasible              7.0000        5.0000     8424   28.57%          y#4#37 U    798     12
    900   116        6.0000    70        7.0000        5.0000     9382   28.57%          y#4#40 D    898     16
   1000   125    infeasible              7.0000        5.0000    10439   28.57%          y#7#36 D    989     13
Elapsed time =   2.23 sec. (tree size =  0.06 MB).
   1100   133        6.0000    94        7.0000        5.0000    11731   28.57%         y#16#18 D   1099     12
   1200   141    infeasible              7.0000        5.0000    12958   28.57%         y#14#44 U   1199      8
   1300   163    infeasible              7.0000        5.0000    14216   28.57%         y#16#18 U   1299     15
   1400   172    infeasible              7.0000        5.0192    15434   28.30%         y#11#36 U   1393     11
   1500   118    infeasible              7.0000        6.0000    15760   14.29%         y#39#48 U   1498     19
   1600   108    infeasible              7.0000        6.0000    16412   14.29%           c(36) D   1584     12
   1700    98    infeasible              7.0000        6.0000    16916   14.29%         y#12#43 U   1699     23
   1800    70    infeasible              7.0000        6.0000    17363   14.29%         y#14#20 D    444      8
   1900    32    infeasible              7.0000        6.0000    17812   14.29%           c(48) D   1894     19
   2000    10        6.0000    99        7.0000        6.0000    18495   14.29%         y#13#20 U   1999     10
Elapsed time =   3.50 sec. (tree size =  0.01 MB).
   2100     8        6.0000   140        7.0000        6.0000    19534   14.29%         y#26#39 D   2099     10
   2200     8    infeasible              7.0000        6.0000    20970   14.29%         y#16#30 D   2188     11
   2300    17    infeasible              7.0000        6.0000    21479   14.29%         y#32#38 D   2291     25
   2400     5    infeasible              7.0000        6.0000    21946   14.29%         y#22#24 D   2399     11
   2500     9        6.0000    34        7.0000        6.0000    22475   14.29%         y#10#23 D   2499     21
   2600    13    infeasible              7.0000        6.0000    22973   14.29%          y#9#36 D   2598     25
   2700    11    infeasible              7.0000        6.0000    23419   14.29%          y#4#10 U   2699     22
   2800     3        6.0000    55        7.0000        6.0000    23876   14.29%         y#18#32 D   2798     11

Clique cuts applied:  78
Implied bound cuts applied:  222
Mixed integer rounding cuts applied:  27
Gomory fractional cuts applied:  65

<<< solve



OBJECTIVE: 7.00
coloration : [1 2 3 4 5 3 1 7 2 3 4 2 2 7 7 5 7 5 6 1 6 2 3 1 6 3 3 7 1 6 6 1 2 2 5 5 5
     4 3 7 7 3 5 7 4 4 7 4 6 2]

<<< post process


<<< done

