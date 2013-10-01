
<<< setup



Le degré maximum du graphe est : 38


Le nombre d'arrètes du graphe simple correspondant est : 290

<<< generate

 ! ----------------------------------------------------------------------------
 ! Minimization problem - 37 variables, 407 constraints
 ! Preprocessing : 290 extractables eliminated, 90 constraints generated
 ! Initial process time : 0,00s (0,00s extraction + 0,00s propagation)
 !  . Log search space  : 243,3 (before), 182,9 (after)
 !  . Memory usage      : 722,8 Kb (before), 754,8 Kb (after)
 !  . Variables fixed   : 4
 ! ----------------------------------------------------------------------------
 !   Branches  Non-fixed                Branch decision                   Best
 *         33      0,00s                         -                           8
        1 000         14                  c(21)  =    2  F                   8
        2 000          6                  c(17)  =    6  F                   8
        3 000         11                  c(22)  =    7  F                   8
 *      3 126      0,08s                  c(32)  =    3                      7
 ! Search terminated, replaying optimal solution
 ! ----------------------------------------------------------------------------
 ! Solution status        : Terminated normally, optimal found (tol. = 0)
 ! Number of branches     : 3 126
 ! Number of fails        : 1 552
 ! Total memory usage     : 1,3 Mb (0,9 Mb CP Optimizer + 0,4 Mb Concert)
 ! Time spent in solve    : 0,08s (0,08s engine + 0,00s extraction)
 ! Search speed (br. / s) : 39 075,0
 ! ----------------------------------------------------------------------------

<<< solve


OBJECTIVE: 7
coloration : [1 2 3 4 2 4 5 2 4 3 6 7 4 6 7 1 5 3 2 5 6 5 7 1 6 7 2 1 3 5 1 3 5 7 4 6]
la matrice d'adjacence était :
 [[0 2 2 2 2 0 0 2 2 2 0 0 2 2 2 0 2 2 0 2 2 0 0 0 2 0 2 0 2 0 0 0 2 0 0 2]
         [2 0 2 2 0 2 0 0 2 2 2 0 2 2 0 2 2 2 0 0 0 2 2 0 0 2 0 2 0 2 2 0 0
         2 0 0]
         [2 2 0 2 0 2 2 0 2 0 2 0 0 2 0 0 0 0 2 2 2 0 2 2 0 2 2 2 0 0 2 0 2
         0 2 0]
         [2 2 2 0 0 0 0 2 0 2 0 2 0 0 2 0 2 0 2 2 0 2 2 2 0 0 2 2 2 0 0 2 0
         2 0 2]
         [2 0 0 0 0 2 0 0 0 2 2 2 0 0 2 2 2 0 0 2 2 2 2 0 2 0 0 0 2 0 0 0 0
         0 2 0]
         [0 2 2 0 2 0 0 0 0 0 2 2 0 0 2 2 0 2 0 0 2 2 0 2 0 2 0 0 0 2 2 0 0
         0 0 2]
         [0 0 2 0 0 0 0 2 2 2 2 2 2 2 2 2 0 0 2 0 0 0 0 0 2 0 0 2 0 0 2 0 0
         0 2 0]
         [2 0 0 2 0 0 2 0 2 2 2 2 2 2 2 2 0 0 0 2 2 0 0 0 0 2 0 0 2 0 0 2 0
         0 0 2]
         [2 2 2 0 0 0 2 2 0 2 2 2 0 2 0 2 0 0 2 0 2 2 2 0 0 0 2 0 0 2 0 0 2
         0 0 0]
         [2 2 0 2 2 0 2 2 2 0 2 2 0 0 0 0 2 0 0 2 2 2 0 2 2 0 0 2 0 0 0 0 0
         2 0 0]
         [0 2 2 0 2 2 2 2 2 2 0 2 0 0 0 0 2 2 0 0 0 2 2 0 0 2 0 0 2 0 2 0 0
         0 2 0]
         [0 0 0 2 2 2 2 2 2 2 2 0 0 0 0 0 2 2 0 0 0 0 0 2 0 0 2 0 0 2 0 2 0
         0 0 2]
         [2 2 0 0 0 0 2 2 0 0 0 0 0 2 2 0 2 2 2 2 2 0 0 0 2 0 2 0 0 0 2 0 0
         2 0 0]
         [2 2 2 0 0 0 2 2 2 0 0 0 2 0 0 2 2 2 2 2 0 2 0 0 0 2 0 2 0 0 0 2 0
         0 2 0]
         [2 0 0 2 2 2 2 2 0 0 0 0 2 0 0 2 0 0 2 0 2 2 0 0 2 0 0 0 2 0 2 0 0
         0 0 2]
         [0 2 0 0 2 2 2 2 2 0 0 0 0 2 2 0 0 0 0 2 2 2 2 0 0 2 0 0 0 2 0 2 0
         0 0 0]
         [2 2 0 2 2 0 0 0 0 2 2 2 2 2 0 0 0 2 0 0 2 0 2 2 0 0 2 0 2 0 0 2 0
         0 2 0]
         [2 2 0 0 0 2 0 0 0 0 2 2 2 2 0 0 2 0 0 0 0 2 2 2 0 0 0 2 0 2 0 0 2
         0 0 2]
         [0 0 2 2 0 0 2 0 2 0 0 0 2 2 2 0 0 0 0 2 0 2 2 2 2 2 0 0 0 0 2 0 2
         0 0 0]
         [2 0 2 2 2 0 0 2 0 2 0 0 2 2 0 2 0 0 2 0 0 0 2 2 2 2 2 0 0 0 0 2 0
         2 0 0]
         [2 0 2 0 2 2 0 2 2 2 0 0 2 0 2 2 2 0 0 0 0 2 0 2 0 0 2 0 0 0 0 0 2
         0 0 0]
         [0 2 0 2 2 2 0 0 2 2 2 0 0 2 2 2 0 2 2 0 2 0 0 0 0 0 0 2 0 0 0 0 0
         2 0 0]
         [0 2 2 2 2 0 0 0 2 0 2 0 0 0 0 2 2 2 2 2 0 0 0 2 0 0 0 2 2 2 0 0 2
         0 2 0]
         [0 0 2 2 0 2 0 0 0 2 0 2 0 0 0 0 2 2 2 2 2 0 2 0 0 0 0 0 2 2 0 0 0
         2 0 2]
         [2 0 0 0 2 0 2 0 0 2 0 0 2 0 2 0 0 0 2 2 0 0 0 0 0 2 2 2 2 2 2 2 0
         0 0 0]
         [0 2 2 0 0 2 0 2 0 0 2 0 0 2 0 2 0 0 2 2 0 0 0 0 2 0 2 2 2 2 2 2 2
         0 0 0]
         [2 0 2 2 0 0 0 0 2 0 0 2 2 0 0 0 2 0 0 2 2 0 0 0 2 2 0 2 2 2 0 2 2
         2 0 0]
         [0 2 2 2 0 0 2 0 0 2 0 0 0 2 0 0 0 2 0 0 0 2 2 0 2 2 2 0 2 2 0 0 2
         2 2 0]
         [2 0 0 2 2 0 0 2 0 0 2 0 0 0 2 0 2 0 0 0 0 0 2 2 2 2 2 2 0 2 0 0 0
         2 2 2]
         [0 2 0 0 0 2 0 0 2 0 0 2 0 0 0 2 0 2 0 0 0 0 2 2 2 2 2 2 2 0 0 0 0
         0 2 2]
         [0 2 2 0 0 2 2 0 0 0 2 0 2 0 2 0 0 0 2 0 0 0 0 0 2 2 0 0 0 0 0 2 2
         2 2 2]
         [0 0 0 2 0 0 0 2 0 0 0 2 0 2 0 2 2 0 0 2 0 0 0 0 2 2 2 0 0 0 2 0 2
         2 2 2]
         [2 0 2 0 0 0 0 0 2 0 0 0 0 0 0 0 0 2 2 0 2 0 2 0 0 2 2 2 0 0 2 2 0
         2 2 2]
         [0 2 0 2 0 0 0 0 0 2 0 0 2 0 0 0 0 0 0 2 0 2 0 2 0 0 2 2 2 0 2 2 2
         0 2 2]
         [0 0 2 0 2 0 2 0 0 0 2 0 0 2 0 0 2 0 0 0 0 0 2 0 0 0 0 2 2 2 2 2 2
         2 0 2]
         [2 0 0 2 0 2 0 2 0 0 0 2 0 0 2 0 0 2 0 0 0 0 0 2 0 0 0 0 2 2 2 2 2
         2 2 0]]

<<< post process


<<< done

