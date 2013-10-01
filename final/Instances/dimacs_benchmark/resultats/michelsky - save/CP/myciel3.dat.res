
<<< setup



Le degré maximum du graphe est : 5


Le nombre d'arrètes du graphe simple correspondant est : 20

<<< generate

 ! ----------------------------------------------------------------------------
 ! Minimization problem - 12 variables, 60 constraints
 ! Initial process time : 0,00s (0,00s extraction + 0,00s propagation)
 !  . Log search space  : 81,4 (before), 73,7 (after)
 !  . Memory usage      : 530,6 Kb (before), 530,6 Kb (after)
 !  . Variables fixed   : 2
 ! ----------------------------------------------------------------------------
 !   Branches  Non-fixed                Branch decision                   Best
 *         10      0,00s                         -                           4
 ! Search terminated, replaying optimal solution
 ! ----------------------------------------------------------------------------
 ! Solution status        : Terminated normally, optimal found (tol. = 0)
 ! Number of branches     : 20
 ! Number of fails        : 12
 ! Total memory usage     : 900,0 Kb (594,6 Kb CP Optimizer + 305,4 Kb Concert)
 ! Time spent in solve    : 0,00s (0,00s engine + 0,00s extraction)
 ! Search speed (br. / s) : 2 000,0
 ! ----------------------------------------------------------------------------

<<< solve


OBJECTIVE: 4
coloration : [1 2 1 2 3 4 3 1 1 3 2]
la matrice d'adjacence était :
 [[0 1 0 1 0 0 0 0 0 0 1]
         [1 0 0 0 0 0 1 1 1 1 0]
         [0 0 0 0 1 0 1 0 0 1 1]
         [1 0 0 0 1 1 0 0 0 1 0]
         [0 0 1 1 0 0 0 1 1 0 0]
         [0 0 0 1 0 0 1 0 1 0 1]
         [0 1 1 0 0 1 0 0 0 0 0]
         [0 1 0 0 1 0 0 0 0 0 1]
         [0 1 0 0 1 1 0 0 0 0 0]
         [0 1 1 1 0 0 0 0 0 0 0]
         [1 0 1 0 0 1 0 1 0 0 0]]

<<< post process


<<< done

