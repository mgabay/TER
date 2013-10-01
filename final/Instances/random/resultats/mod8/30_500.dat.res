
<<< setup



Le degré maximum du graphe est : 24


Le nombre d'arrètes du graphe simple correspondant est : 304

<<< generate

Tried aggregator 1 time.
MIP Presolve eliminated 419 rows and 152 columns.
MIP Presolve modified 2011 coefficients.
Aggregator did 241 substitutions.
Reduced MIP has 503 rows, 263 columns, and 1276 nonzeros.
Reduced MIP has 241 binaries, 22 generals, 0 SOSs, and 0 indicators.
Presolve time =    0,01 sec.
Clique table members: 299.
MIP emphasis: balance optimality and feasibility.
MIP search method: dynamic search.
Parallel mode: deterministic, using up to 2 threads.
Root relaxation solution time =    0,01 sec.

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer     Best Node    ItCnt     Gap

      0     0        9,0000    32                      9,0000      163         
      0     0        9,0000   112                   Cuts: 231      328         
      0     0        9,0000    57                   Cuts: 203      441         
      0     0        9,0000    36                    Cuts: 81      496         
      0     0        9,0000    23                    Cuts: 44      533         
      0     0        9,0000    24                    Cuts: 19      577         
      0     2        9,0000    24                      9,0000      577         
*    43+   41                           12,0000        9,0000     1752   25,00%
*    47    36      integral     0       11,0000        9,0000     1822   18,18%
    100    38        9,0000     7       11,0000        9,0000     2593   18,18%
    200    41    infeasible             11,0000        9,0000     3382   18,18%
*   276    13      integral     0       10,0000        9,0000     3887   10,00%

Clique cuts applied:  165
Implied bound cuts applied:  142
Mixed integer rounding cuts applied:  1
Zero-half cuts applied:  11
Gomory fractional cuts applied:  1

Root node processing (before b&c):
  Real time             =    0,15
Parallel b&c, 2 threads:
  Real time             =    0,21
  Sync time (average)   =    0,01
  Wait time (average)   =    0,04
                          -------
Total (root+branch&cut) =    0,36 sec.

<<< solve


OBJECTIVE: 10
coloration : [1 2 3 4 5 6 7 8 9 1 4 3 2 5 7 7 8 3 5 6 4 1 10 10 8 3 9 1 6 4]

<<< post process


<<< done

