
<<< setup



Le degré maximum du graphe est : 10


Le nombre d'arrètes du graphe simple correspondant est : 31

<<< generate

 ! ----------------------------------------------------------------------------
 ! Minimization problem - 11 variables, 71 constraints
 ! Preprocessing : 30 extractables eliminated, 11 constraints generated
 ! Initial process time : 0,00s (0,00s extraction + 0,00s propagation)
 !  . Log search space  : 87,6 (before), 66,9 (after)
 !  . Memory usage      : 530,6 Kb (before), 530,6 Kb (after)
 !  . Variables fixed   : 5
 ! ----------------------------------------------------------------------------
 !   Branches  Non-fixed                Branch decision                   Best
 *          4      0,00s                  c(10)  =    3                      5
 ! Search terminated, replaying optimal solution
 ! ----------------------------------------------------------------------------
 ! Solution status        : Terminated normally, optimal found (tol. = 0)
 ! Number of branches     : 4
 ! Number of fails        : 4
 ! Total memory usage     : 897,6 Kb (594,6 Kb CP Optimizer + 303,0 Kb Concert)
 ! Time spent in solve    : 0,00s (0,00s engine + 0,00s extraction)
 ! Search speed (br. / s) : 400,0
 ! ----------------------------------------------------------------------------

<<< solve


OBJECTIVE: 5
coloration : [1 2 3 4 5 2 1 3 1 3]
la matrice d'adjacence était :
 [[0 1 3 1 4 1 0 3 0 1]
         [1 0 1 1 2 0 1 2 0 2]
         [3 1 0 1 1 1 2 0 1 0]
         [1 1 1 0 1 3 1 1 3 0]
         [4 2 1 1 0 0 2 0 2 0]
         [1 0 1 3 0 0 1 0 0 1]
         [0 1 2 1 2 1 0 1 0 1]
         [3 2 0 1 0 0 1 0 2 0]
         [0 0 1 3 2 0 0 2 0 2]
         [1 2 0 0 0 1 1 0 2 0]]

<<< post process


<<< done

