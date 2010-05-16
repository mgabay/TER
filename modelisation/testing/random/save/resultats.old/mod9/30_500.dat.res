
<<< initial



Le degré maximum du graphe simple correspondant est : 24


Le nombre d'arrètes du graphe simple correspondant est : 304

<<< generate model

Tried aggregator 1 time.
MIP Presolve eliminated 441 rows and 136 columns.
MIP Presolve modified 1270 coefficients.
Aggregator did 241 substitutions.
Reduced MIP has 503 rows, 263 columns, and 1276 nonzeros.
Presolve time =    0.01 sec.
Clique table members: 299.
MIP emphasis: balance optimality and feasibility.
Root relaxation solution time =    0.01 sec.

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer     Best Node    ItCnt     Gap         Variable B Parent  Depth

      0     0        9.0000    32                      9.0000      163         
                     9.0000    62                  Cuts:  222      301         
                     9.0000    69                  Cuts:  269      418         
*    40+   37                   0       12.0000        9.0000      989   25.00%
    100    70       10.0000    20       12.0000        9.0000     1509   25.00%         y#17#20 U     99     12
*   189    70                   0       11.0000        9.0000     2187   18.18%         y#17#22 D    188     15
    200    65       10.0000    12       11.0000        9.5000     2306   13.64%         y#12#13 U    199      5
*   202     1                   0       10.0000       10.0000     2333    0.00%          y#5#26 D    201      7

Clique cuts applied:  158
Implied bound cuts applied:  116
Mixed integer rounding cuts applied:  2
Gomory fractional cuts applied:  5

<<< solve



OBJECTIVE: 10.00
coloration : [1 2 3 4 5 6 7 8 9 1 4 3 5 2 7 7 8 3 9 6 4 1 10 10 8 3 9 1 6 4]

<<< post process


<<< done

