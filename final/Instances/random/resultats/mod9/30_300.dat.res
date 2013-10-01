
<<< setup



Le degré maximum du graphe simple correspondant est : 20


Le nombre d'arrètes du graphe simple correspondant est : 205

<<< generate

Tried aggregator 1 time.
MIP Presolve eliminated 448 rows and 103 columns.
MIP Presolve modified 826 coefficients.
Aggregator did 157 substitutions.
Reduced MIP has 338 rows, 182 columns, and 930 nonzeros.
Reduced MIP has 157 binaries, 25 generals, 0 SOSs, and 0 indicators.
Presolve time =    0,01 sec.
Clique table members: 39.
MIP emphasis: balance optimality and feasibility.
MIP search method: dynamic search.
Parallel mode: deterministic, using up to 2 threads.
Root relaxation solution time =    0,00 sec.

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer     Best Node    ItCnt     Gap

      0     0        6,0000    30                      6,0000      106         
      0     0        6,0000    71                   Cuts: 126      206         
      0     0        6,0000    37                    Cuts: 98      279         
      0     0        6,0000    41                    Cuts: 26      313         
      0     2        6,0000    16                      6,0000      313         
*    97    94      integral     0       10,0000        6,0000      992   40,00%
*    98    92      integral     0        9,0000        6,0000      998   33,33%
    100    94        7,0000    11        9,0000        6,0000     1010   33,33%
*   192   139      integral     0        8,0000        6,0000     1897   25,00%
*   199   136      integral     0        8,0000        6,0000     1941   25,00%
    200   137        6,0000     9        8,0000        6,0000     1943   25,00%
    300   111    infeasible              8,0000        6,0000     2481   25,00%
*   317   113      integral     0        7,0000        6,0000     2556   14,29%

Clique cuts applied:  35
Implied bound cuts applied:  63
Mixed integer rounding cuts applied:  3
Zero-half cuts applied:  16
Gomory fractional cuts applied:  1

Root node processing (before b&c):
  Real time             =    0,13
Parallel b&c, 2 threads:
  Real time             =    0,21
  Sync time (average)   =    0,02
  Wait time (average)   =    0,07
                          -------
Total (root+branch&cut) =    0,34 sec.

<<< solve


OBJECTIVE: 7
coloration : [1 2 3 4 5 6 6 5 7 1 2 7 3 5 3 6 6 3 4 4 2 4 4 5 7 1 4 2 1 6]

<<< post process


<<< done

