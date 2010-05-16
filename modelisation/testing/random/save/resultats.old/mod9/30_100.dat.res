
<<< initial



Le degré maximum du graphe simple correspondant est : 13


Le nombre d'arrètes du graphe simple correspondant est : 89

<<< generate model

Tried aggregator 1 time.
MIP Presolve eliminated 431 rows and 32 columns.
MIP Presolve modified 159 coefficients.
Aggregator did 75 substitutions.
Reduced MIP has 177 rows, 103 columns, and 482 nonzeros.
Presolve time =    0.01 sec.
Clique table members: 2.
MIP emphasis: balance optimality and feasibility.
Root relaxation solution time =    0.00 sec.

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer     Best Node    ItCnt     Gap         Variable B Parent  Depth

      0     0        3.0000    35                      3.0000       50         
                     3.0000    69                   Cuts:  76      138         
                     3.0000    60                  Cuts:  136      169         
                     3.0000    53                    Cuts:  9      198         
                     3.0000    36                    Cuts:  4      213         
                     3.0000    29                    Cuts:  8      220         
*     0+    0                   0       14.0000        3.0000      220   78.57%
*    20     9                   0        5.0000        4.0000      305   20.00%          y#5#16 U     19     18
*    28     1                   0        4.0000        4.0000      394    0.00%          y#7#17 D     27      7

Clique cuts applied:  18
Implied bound cuts applied:  40
Mixed integer rounding cuts applied:  9
Gomory fractional cuts applied:  24

<<< solve



OBJECTIVE: 4.00
coloration : [1 2 3 4 1 1 2 1 1 3 3 4 1 4 4 3 3 3 1 2 3 2 2 2 1 1 3 4 2 4]

<<< post process


<<< done

