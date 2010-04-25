
<<< initial



Le degré maximum du graphe est : 16


Le nombre d'arrètes du graphe simple correspondant est : 160

<<< generate model

Tried aggregator 1 time.
MIP Presolve eliminated 283 rows and 72 columns.
MIP Presolve modified 484 coefficients.
Aggregator did 139 substitutions.
Reduced MIP has 298 rows, 160 columns, and 816 nonzeros.
Presolve time =    0.01 sec.
Clique table members: 18.
MIP emphasis: balance optimality and feasibility.
Root relaxation solution time =    0.01 sec.

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer     Best Node    ItCnt     Gap         Variable B Parent  Depth

      0     0        5.0000    53                      5.0000      112         
                     5.0000   104                  Cuts:  114      251         
                     5.0000   103                  Cuts:  166      311         
*    33    29                   0        9.0000        5.0000      618   44.44%         y#19#24 U     32     25
*    58    42                   0        8.0000        5.0000      843   37.50%          y#8#13 D     57     22
*    67    20                   0        7.0000        5.0000      945   28.57%         y#18#24 U     66     13
*    78     4                   0        6.0000        5.0000     1063   16.67%           c(23) D     77      6
*    84     2                   0        5.0000        5.0000     1161    0.00%           c(11) U     82      3

Clique cuts applied:  31
Implied bound cuts applied:  45
Mixed integer rounding cuts applied:  5
Gomory fractional cuts applied:  21

<<< solve



OBJECTIVE: 5.00
coloration : [1 2 3 4 5 3 4 5 1 2 5 1 2 3 4 2 3 4 5 1 4 5 1 2 3]

<<< post process


<<< done

