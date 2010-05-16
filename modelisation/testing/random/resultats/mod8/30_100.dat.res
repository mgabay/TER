
<<< setup



Le degré maximum du graphe est : 13


Le nombre d'arrètes du graphe simple correspondant est : 89

<<< generate

Tried aggregator 1 time.
MIP Presolve eliminated 481 rows and 72 columns.
MIP Presolve modified 145 coefficients.
Aggregator did 75 substitutions.
Reduced MIP has 177 rows, 103 columns, and 482 nonzeros.
Reduced MIP has 75 binaries, 28 generals, 0 SOSs, and 0 indicators.
Presolve time =    0,00 sec.
Clique table members: 2.
MIP emphasis: balance optimality and feasibility.
MIP search method: dynamic search.
Parallel mode: deterministic, using up to 2 threads.
Root relaxation solution time =    0,00 sec.

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer     Best Node    ItCnt     Gap

      0     0        3,0000    35                      3,0000       50         
      0     0        3,0000    28                    Cuts: 86       97         
      0     0        3,0000    23                    Cuts: 35      122         
      0     0        3,0000    14                    Cuts: 22      151         
      0     0        3,0000    10                    Cuts: 11      170         
      0     0        3,0192    46                     Cuts: 9      196         
      0     0        3,2000    47                    Cuts: 10      206         
      0     0        3,2000    48                    Cuts: 13      218         
      0     0        3,5000    39                     Cuts: 9      228         
      0     0        4,0000    21                     Cuts: 5      237         
      0     0        4,0000    24                 ZeroHalf: 5      247         
*     0+    0                            5,0000        4,0000      247   20,00%
      0     2        4,0000    24        5,0000        4,0000      247   20,00%
*    12     9      integral     0        4,0000        4,0000      304    0,00%

Clique cuts applied:  14
Implied bound cuts applied:  15
Mixed integer rounding cuts applied:  2
Zero-half cuts applied:  22

Root node processing (before b&c):
  Real time             =    0,06
Parallel b&c, 2 threads:
  Real time             =    0,02
  Sync time (average)   =    0,00
  Wait time (average)   =    0,01
                          -------
Total (root+branch&cut) =    0,07 sec.

<<< solve


OBJECTIVE: 4
coloration : [1 2 3 3 1 1 4 1 1 3 1 3 4 2 4 1 2 4 4 1 4 2 3 4 1 2 3 3 2 2]

<<< post process


<<< done

