
<<< setup



Le degré maximum du graphe est : 10


Le nombre d'arrètes du graphe simple correspondant est : 22

<<< generate

 ! ----------------------------------------------------------------------------
 ! Minimization problem - 11 variables, 61 constraints
 ! Preprocessing : 21 extractables eliminated, 6 constraints generated
 ! Initial process time : 0,00s (0,00s extraction + 0,00s propagation)
 !  . Log search space  : 87,6 (before), 69,2 (after)
 !  . Memory usage      : 530,6 Kb (before), 530,6 Kb (after)
 !  . Variables fixed   : 4
 ! ----------------------------------------------------------------------------
 !   Branches  Non-fixed                Branch decision                   Best
 *          2      0,00s                   c(5)  =    1                      4
 ! Search terminated, replaying optimal solution
 ! ----------------------------------------------------------------------------
 ! Solution status        : Terminated normally, optimal found (tol. = 0)
 ! Number of branches     : 2
 ! Number of fails        : 4
 ! Total memory usage     : 897,5 Kb (594,6 Kb CP Optimizer + 302,9 Kb Concert)
 ! Time spent in solve    : 0,00s (0,00s engine + 0,00s extraction)
 ! Search speed (br. / s) : 200,0
 ! ----------------------------------------------------------------------------

<<< solve


OBJECTIVE: 4
coloration : [1 2 3 4 1 2 2 1 2 4]
la matrice d'adjacence était :
 [[0 1 1 2 0 1 0 0 2 1]
         [1 0 1 3 0 0 0 2 0 1]
         [1 1 0 1 0 1 1 2 0 2]
         [2 3 1 0 0 0 0 2 1 0]
         [0 0 0 0 0 0 1 0 0 0]
         [1 0 1 0 0 0 0 0 0 1]
         [0 0 1 0 1 0 0 1 0 1]
         [0 2 2 2 0 0 1 0 0 1]
         [2 0 0 1 0 0 0 0 0 0]
         [1 1 2 0 0 1 1 1 0 0]]

<<< post process


<<< done

