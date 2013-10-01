
<<< setup



Le degré maximum du graphe est : 9


Le nombre d'arrètes du graphe simple correspondant est : 72

<<< generate

 ! ----------------------------------------------------------------------------
 ! Minimization problem - 38 variables, 190 constraints
 ! Initial process time : 0,00s (0,00s extraction + 0,00s propagation)
 !  . Log search space  : 175,9 (before), 163,2 (after)
 !  . Memory usage      : 594,6 Kb (before), 626,7 Kb (after)
 !  . Variables fixed   : 2
 ! ----------------------------------------------------------------------------
 !   Branches  Non-fixed                Branch decision                   Best
 *         36      0,00s                         -                           4
        1 000          6                   c(8)  =    2                      4
        2 000          6                  c(18)  =    3  F                   4
        3 000          6                  c(25)  =    1  F                   4
        4 000          6                  c(21)  =    3                      4
 ! Search terminated, replaying optimal solution
 ! ----------------------------------------------------------------------------
 ! Solution status        : Terminated normally, optimal found (tol. = 0)
 ! Number of branches     : 4 750
 ! Number of fails        : 2 370
 ! Total memory usage     : 1,2 Mb (0,7 Mb CP Optimizer + 0,4 Mb Concert)
 ! Time spent in solve    : 0,06s (0,06s engine + 0,00s extraction)
 ! Search speed (br. / s) : 79 166,7
 ! ----------------------------------------------------------------------------

<<< solve


OBJECTIVE: 4
coloration : [1 2 1 1 2 2 1 1 2 3 2 1 1 3 2 1 1 4 3 2 3 2 2 2 3 2 2 3 1 1 1 1 1 1 1 1 2]
la matrice d'adjacence était :
 [[0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0]
         [1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 1
         1 1 1 0]
         [0 0 0 0 0 1 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
         0 0 0 1]
         [0 0 0 0 1 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0
         0 0 0 0]
         [0 0 0 1 0 0 0 1 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
         0 0 0 0]
         [0 0 1 0 0 0 1 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
         0 0 0 0]
         [0 0 0 0 0 1 0 0 1 0 0 0 0 0 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
         0 0 0 0]
         [0 0 0 0 1 0 0 0 1 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
         0 0 0 0]
         [0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
         0 0 0 0]
         [0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0
         0 0 0 1]
         [0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 0 0 0 0 1 0 0 0 0 0
         0 0 0 0]
         [0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0
         0 0 0 1]
         [0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 0 0 1 0 0 0 0 0
         0 0 0 0]
         [0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0
         0 0 0 0]
         [0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0
         0 0 0 0]
         [0 0 0 0 0 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 0 0 0 0 0 0
         0 0 0 0]
         [0 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0
         0 0 0 0]
         [0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0
         0 0 0 0]
         [0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0
         0 0 0 0]
         [1 0 0 0 0 0 0 0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0
         0 0 0 0]
         [0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1
         0 0 0 0]
         [1 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0
         0 0 0 0]
         [0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0
         0 1 0 0]
         [0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0
         1 0 0 0]
         [0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1
         0 0 1 0]
         [0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0
         0 0 1 0]
         [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
         1 1 0 0]
         [0 0 0 1 0 0 0 0 0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
         0 0 0 1]
         [0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0
         0 0 0 0]
         [0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0
         0 0 0 0]
         [0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0
         0 0 0 0]
         [0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0
         0 0 0 0]
         [0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0
         0 0 0 0]
         [0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1 0 0 0 0 0 0
         0 0 0 0]
         [0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 0 0 0 0 0
         0 0 0 0]
         [0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0
         0 0 0 0]
         [0 0 1 0 0 0 0 0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0
         0 0 0 0]]

<<< post process


<<< done
