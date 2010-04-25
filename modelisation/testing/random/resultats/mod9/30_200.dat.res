
<<< initial



Le degré maximum du graphe simple correspondant est : 16


Le nombre d'arrètes du graphe simple correspondant est : 160

<<< generate model

Tried aggregator 1 time.
MIP Presolve eliminated 395 rows and 51 columns.
MIP Presolve modified 456 coefficients.
Aggregator did 137 substitutions.
Reduced MIP has 300 rows, 164 columns, and 816 nonzeros.
Presolve time =    0.00 sec.
Clique table members: 16.
MIP emphasis: balance optimality and feasibility.
Root relaxation solution time =    0.00 sec.

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer     Best Node    ItCnt     Gap         Variable B Parent  Depth

      0     0        4.0000    42                      4.0000      100         
                     5.0000    78                  Cuts:  106      206         
                     5.0000    50                  Cuts:  145      258         
                     5.0000    46                    Cuts:  6      262         
                     5.0000    47                Impl Bds:  1      263         
*    10+   10                   0        7.0000        5.0000      329   28.57%
*    45    14                   0        6.0000        5.0000      551   16.67%         y#14#16 D     44     16
    100     5    infeasible              6.0000        5.0000      709   16.67%         y#15#28 U     98      8

Clique cuts applied:  32
Implied bound cuts applied:  37
Mixed integer rounding cuts applied:  8
Gomory fractional cuts applied:  14

<<< solve



OBJECTIVE: 6.00
coloration : [1 2 3 4 2 3 2 1 4 4 1 3 4 3 5 5 6 2 1 6 5 2 1 6 3 6 5 5 1 1]

<<< post process


<<< done

