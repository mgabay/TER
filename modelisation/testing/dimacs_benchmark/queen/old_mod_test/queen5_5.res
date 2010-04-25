
<<< initial



Le degré maximum du graphe est : 32


Le nombre d'arrètes du graphe simple correspondant est : 160

<<< generate model

Tried aggregator 1 time.
MIP Presolve eliminated 283 rows and 72 columns.
MIP Presolve modified 588 coefficients.
Aggregator did 139 substitutions.
Reduced MIP has 298 rows, 160 columns, and 816 nonzeros.
Presolve time =    0.01 sec.
Clique table members: 18.
MIP emphasis: balance optimality and feasibility.
Root relaxation solution time =    0.00 sec.

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer     Best Node    ItCnt     Gap         Variable B Parent  Depth

      0     0        5.0000    56                      5.0000      112         
                     5.0000    93                  Cuts:  119      244         
                     5.0000    59                  Cuts:  185      289         
                     5.0000    64                Impl Bds:  3      301         
*     0+    0                   0       25.0000        5.0000      301   80.00%
*    20+   19                   0        7.0000        5.0000      527   28.57%
*    21    10                   0        6.0000        5.0000      536   16.67%          y#6#24 D     20     19
*    22     0                   0        5.0000        5.0000      544    0.00%         y#21#22 D     12     12

Clique cuts applied:  42
Implied bound cuts applied:  25
Mixed integer rounding cuts applied:  5
Gomory fractional cuts applied:  16

<<< solve



OBJECTIVE: 5.00
coloration : [1 2 3 4 5 4 5 1 2 3 2 3 4 5 1 5 1 2 3 4 3 4 5 1 2]
la matrice d'adjacence était :
 [[0 2 2 2 2 2 2 0 0 0 2 0 2 0 0 2 0 0 2 0 2 0 0 0 2]
         [2 0 2 2 2 2 2 2 0 0 0 2 0 2 0 0 2 0 0 2 0 2 0 0 0]
         [2 2 0 2 2 0 2 2 2 0 2 0 2 0 2 0 0 2 0 0 0 0 2 0 0]
         [2 2 2 0 2 0 0 2 2 2 0 2 0 2 0 2 0 0 2 0 0 0 0 2 0]
         [2 2 2 2 0 0 0 0 2 2 0 0 2 0 2 0 2 0 0 2 2 0 0 0 2]
         [2 2 0 0 0 0 2 2 2 2 2 2 0 0 0 2 0 2 0 0 2 0 0 2 0]
         [2 2 2 0 0 2 0 2 2 2 2 2 2 0 0 0 2 0 2 0 0 2 0 0 2]
         [0 2 2 2 0 2 2 0 2 2 0 2 2 2 0 2 0 2 0 2 0 0 2 0 0]
         [0 0 2 2 2 2 2 2 0 2 0 0 2 2 2 0 2 0 2 0 2 0 0 2 0]
         [0 0 0 2 2 2 2 2 2 0 0 0 0 2 2 0 0 2 0 2 0 2 0 0 2]
         [2 0 2 0 0 2 2 0 0 0 0 2 2 2 2 2 2 0 0 0 2 0 2 0 0]
         [0 2 0 2 0 2 2 2 0 0 2 0 2 2 2 2 2 2 0 0 0 2 0 2 0]
         [2 0 2 0 2 0 2 2 2 0 2 2 0 2 2 0 2 2 2 0 2 0 2 0 2]
         [0 2 0 2 0 0 0 2 2 2 2 2 2 0 2 0 0 2 2 2 0 2 0 2 0]
         [0 0 2 0 2 0 0 0 2 2 2 2 2 2 0 0 0 0 2 2 0 0 2 0 2]
         [2 0 0 2 0 2 0 2 0 0 2 2 0 0 0 0 2 2 2 2 2 2 0 0 0]
         [0 2 0 0 2 0 2 0 2 0 2 2 2 0 0 2 0 2 2 2 2 2 2 0 0]
         [0 0 2 0 0 2 0 2 0 2 0 2 2 2 0 2 2 0 2 2 0 2 2 2 0]
         [2 0 0 2 0 0 2 0 2 0 0 0 2 2 2 2 2 2 0 2 0 0 2 2 2]
         [0 2 0 0 2 0 0 2 0 2 0 0 0 2 2 2 2 2 2 0 0 0 0 2 2]
         [2 0 0 0 2 2 0 0 2 0 2 0 2 0 0 2 2 0 0 0 0 2 2 2 2]
         [0 2 0 0 0 0 2 0 0 2 0 2 0 2 0 2 2 2 0 0 2 0 2 2 2]
         [0 0 2 0 0 0 0 2 0 0 2 0 2 0 2 0 2 2 2 0 2 2 0 2 2]
         [0 0 0 2 0 2 0 0 2 0 0 2 0 2 0 0 0 2 2 2 2 2 2 0 2]
         [2 0 0 0 2 0 2 0 0 2 0 0 2 0 2 0 0 0 2 2 2 2 2 2 0]]

<<< post process


<<< done

real0m0.521s
user0m0.222s
sys0m0.042s
