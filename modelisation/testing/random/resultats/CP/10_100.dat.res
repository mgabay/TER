
<<< setup



Le degré maximum du graphe est : 10


Le nombre d'arrètes du graphe simple correspondant est : 39

<<< generate

 ! ----------------------------------------------------------------------------
 ! Minimization problem - 11 variables, 81 constraints
 ! Preprocessing : 39 extractables eliminated, 7 constraints generated
 ! Initial process time : 0,00s (0,00s extraction + 0,00s propagation)
 !  . Log search space  : 87,6 (before), 59,3 (after)
 !  . Memory usage      : 530,6 Kb (before), 530,6 Kb (after)
 !  . Variables fixed   : 7
 ! ----------------------------------------------------------------------------
 !   Branches  Non-fixed                Branch decision                   Best
 *          1      0,00s                  c(10)  =    5                      7
 ! Search terminated, replaying optimal solution
 ! ----------------------------------------------------------------------------
 ! Solution status        : Terminated normally, optimal found (tol. = 0)
 ! Number of branches     : 1
 ! Number of fails        : 4
 ! Total memory usage     : 898,0 Kb (594,6 Kb CP Optimizer + 303,4 Kb Concert)
 ! Time spent in solve    : 0,00s (0,00s engine + 0,00s extraction)
 ! Search speed (br. / s) : 100,0
 ! ----------------------------------------------------------------------------

<<< solve


OBJECTIVE: 7
coloration : [1 2 3 4 5 6 7 2 7 5]
la matrice d'adjacence était :
 [[0 6 1 3 1 3 3 1 3 2]
         [6 0 1 2 1 3 2 0 3 3]
         [1 1 0 1 5 5 4 3 1 3]
         [3 2 1 0 1 2 5 1 2 4]
         [1 1 5 1 0 1 3 0 0 0]
         [3 3 5 2 1 0 2 2 4 0]
         [3 2 4 5 3 2 0 3 0 1]
         [1 0 3 1 0 2 3 0 1 2]
         [3 3 1 2 0 4 0 1 0 6]
         [2 3 3 4 0 0 1 2 6 0]]

<<< post process


<<< done

