
<<< setup



Le degré maximum du graphe simple correspondant est : 71


Le nombre d'arrètes du graphe simple correspondant est : 493

<<< generate

Tried aggregator 2 times.
MIP Presolve eliminated 9580 rows and 291 columns.
MIP Presolve modified 1668 coefficients.
Aggregator did 374 substitutions.
Reduced MIP has 812 rows, 461 columns, and 2012 nonzeros.
Reduced MIP has 352 binaries, 109 generals, 0 SOSs, and 0 indicators.
Presolve time =    0,02 sec.
Clique table members: 133.
MIP emphasis: balance optimality and feasibility.
MIP search method: dynamic search.
Parallel mode: deterministic, using up to 2 threads.
Root relaxation solution time =    0,01 sec.

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer     Best Node    ItCnt     Gap

      0     0        7,0000    96                      7,0000      270         
      0     0        8,0000    46                   Cuts: 103      310         
      0     0        8,0000    25                    Cuts: 66      352         
      0     0        8,0000    26                    Cuts: 30      380         
      0     0        8,0000    31                    Cuts: 18      415         
      0     2        8,0000    31                      8,0000      415         
*    64    61      integral     0       11,0000        8,0000      845   27,27%
    100    71        9,0000    10       11,0000        8,0000     1240   27,27%
    200   127       10,0000     3       11,0000        8,0000     2032   27,27%
    300   191       10,0000     6       11,0000        8,0000     2718   27,27%
    400   262       10,0000     8       11,0000        8,0000     3203   27,27%
    500   330        9,0000    48       11,0000        8,0000     5182   27,27%
    600   272    infeasible             11,0000        8,0000     6037   27,27%
    700   202    infeasible             11,0000        9,0000     6943   18,18%
    800   126    infeasible             11,0000        9,0000     7203   18,18%
    900   103    infeasible             11,0000        9,0000     7687   18,18%
   1000   103        9,0000    19       11,0000        9,0000     8262   18,18%
Elapsed real time =   2,01 sec. (tree size =  0,04 MB, solutions = 1)
   1100    99        9,0000    21       11,0000        9,0000     8807   18,18%
   1200   108        9,0000    19       11,0000        9,0000     9500   18,18%
   1300   109    infeasible             11,0000        9,0000    10077   18,18%
   1400   116        9,0000    14       11,0000        9,0000    10685   18,18%
   1500   130    infeasible             11,0000        9,0000    11086   18,18%
   1600   135        9,0000    19       11,0000        9,0000    11484   18,18%
   1700   143    infeasible             11,0000        9,0000    12170   18,18%
   1800   145    infeasible             11,0000        9,0000    12865   18,18%
   1900   153        9,0000    16       11,0000        9,0000    13486   18,18%
   2000   161        9,0000    19       11,0000        9,0000    13988   18,18%
Elapsed real time =   2,77 sec. (tree size =  0,07 MB, solutions = 1)
   2100   175    infeasible             11,0000        9,0000    14391   18,18%
   2200   154    infeasible             11,0000       10,0000    14631    9,09%
   2300   130    infeasible             11,0000       10,0000    14856    9,09%
   2400   118    infeasible             11,0000       10,0000    15084    9,09%
   2500   107       10,0000     7       11,0000       10,0000    15340    9,09%
   2600    96       10,0000     5       11,0000       10,0000    15595    9,09%
   2700    85    infeasible             11,0000       10,0000    15874    9,09%
   2800    70       10,0000     7       11,0000       10,0000    16164    9,09%
   2900    55    infeasible             11,0000       10,0000    16402    9,09%
   3000    36       10,0000    25       11,0000       10,0000    16782    9,09%
Elapsed real time =   3,38 sec. (tree size =  0,02 MB, solutions = 1)
   3100    38    infeasible             11,0000       10,0000    16963    9,09%
   3200    22       10,0000    12       11,0000       10,0000    17249    9,09%

Clique cuts applied:  45
Cover cuts applied:  1
Implied bound cuts applied:  303
Mixed integer rounding cuts applied:  7
Zero-half cuts applied:  54
Gomory fractional cuts applied:  127

Root node processing (before b&c):
  Real time             =    0,15
Parallel b&c, 2 threads:
  Real time             =    3,36
  Sync time (average)   =    0,13
  Wait time (average)   =    0,49
                          -------
Total (root+branch&cut) =    3,51 sec.

<<< solve


OBJECTIVE: 11
coloration : [1 2 3 4 5 6 7 3 2 2 5 1 3 1 2 3 1 3 5 8 6 2 2 7 1 4 1 4 6 2 2 1 6 1 2 2 4
     2 2 2 2 1 1 2 6 2 2 3 1 2 3 1 2 1 2 4 5 1 6 2 2 3 2 11 2 3 2 3 3 2 3 5
     4 2 5 11 7 2 6 3 5 3 5 1 5 1 2 2 8 3 11 3 1 3 3 3 2 1 9 4 8 2 4 3 5 4
     2 9 1 2 1 1 2 2 4 5 1 3 2 2 2 2 11 2 3 2 3 1 2 5 2 2 5 1 10 3 3 8]

<<< post process


<<< done

