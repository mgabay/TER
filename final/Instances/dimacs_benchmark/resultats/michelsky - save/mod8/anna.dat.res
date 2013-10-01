
<<< setup



Le degré maximum du graphe est : 71


Le nombre d'arrètes du graphe simple correspondant est : 493

<<< generate

Tried aggregator 2 times.
MIP Presolve eliminated 9805 rows and 423 columns.
MIP Presolve modified 2480 coefficients.
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
    500   330        9,0000     9       11,0000        8,0000     3851   27,27%
    600   299        9,0000     7       11,0000        9,0000     5178   18,18%
    700   138    infeasible             11,0000        9,0000     5846   18,18%
    800    77        9,0000    11       11,0000        9,0000     6345   18,18%
    900    54        9,0000     7       11,0000        9,0000     7045   18,18%
   1000    62        9,0000    15       11,0000        9,0000     7456   18,18%
Elapsed real time =   1,89 sec. (tree size =  0,03 MB, solutions = 1)
   1100    72    infeasible             11,0000        9,0000     7960   18,18%
   1200    61       10,0000     8       11,0000        9,0000     8397   18,18%
   1300    61        9,0000     8       11,0000        9,0000     8764   18,18%
   1400    57        9,0000    15       11,0000        9,0000     9031   18,18%
   1500    35    infeasible             11,0000        9,0000     9298   18,18%
   1600     9    infeasible             11,0000       10,0000     9462    9,09%

Clique cuts applied:  38
Cover cuts applied:  1
Implied bound cuts applied:  239
Mixed integer rounding cuts applied:  4
Zero-half cuts applied:  41
Gomory fractional cuts applied:  89

Root node processing (before b&c):
  Real time             =    0,15
Parallel b&c, 2 threads:
  Real time             =    2,11
  Sync time (average)   =    0,09
  Wait time (average)   =    0,35
                          -------
Total (root+branch&cut) =    2,26 sec.

<<< solve


OBJECTIVE: 11
coloration : [1 2 3 4 5 6 7 3 2 2 5 1 3 1 2 3 1 3 5 8 6 2 2 7 1 4 1 4 6 2 2 1 6 1 2 2 4
     2 2 2 2 1 1 2 6 2 2 3 1 2 3 1 2 1 2 4 5 1 6 2 2 3 2 11 2 3 2 3 3 2 3 5
     4 2 5 11 7 2 6 3 5 3 5 1 5 1 2 2 8 3 11 3 1 3 3 3 2 1 9 4 8 2 4 3 5 4
     2 9 1 2 1 1 2 2 4 5 1 3 2 2 2 2 11 2 3 2 3 1 2 5 2 2 5 1 10 3 3 8]

<<< post process


<<< done

