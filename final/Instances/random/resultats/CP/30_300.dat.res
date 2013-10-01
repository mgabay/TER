
<<< setup



Le degré maximum du graphe est : 30


Le nombre d'arrètes du graphe simple correspondant est : 205

<<< generate

 ! ----------------------------------------------------------------------------
 ! Minimization problem - 31 variables, 306 constraints
 ! Preprocessing : 205 extractables eliminated, 77 constraints generated
 ! Initial process time : 0,00s (0,00s extraction + 0,00s propagation)
 !  . Log search space  : 201,6 (before), 146,8 (after)
 !  . Memory usage      : 690,8 Kb (before), 722,8 Kb (after)
 !  . Variables fixed   : 6
 ! ----------------------------------------------------------------------------
 !   Branches  Non-fixed                Branch decision                   Best
 *         35      0,00s                         -                           9
 *         45      0,00s                  c(29)  =    1                      7
 ! Search terminated, replaying optimal solution
 ! ----------------------------------------------------------------------------
 ! Solution status        : Terminated normally, optimal found (tol. = 0)
 ! Number of branches     : 45
 ! Number of fails        : 11
 ! Total memory usage     : 1,2 Mb (0,8 Mb CP Optimizer + 0,4 Mb Concert)
 ! Time spent in solve    : 0,00s (0,00s engine + 0,00s extraction)
 ! Search speed (br. / s) : 4 500,0
 ! ----------------------------------------------------------------------------

<<< solve


OBJECTIVE: 7
coloration : [1 2 3 4 5 6 6 4 3 1 2 5 4 4 4 6 6 3 7 5 2 7 7 5 2 1 7 3 1 6]
la matrice d'adjacence était :
 [[0 3 2 1 2 2 1 1 1 0 0 0 1 2 1 3 1 0 2 2 0 3 1 0 2 0 1 0 0 2]
         [3 0 1 2 2 2 1 1 2 0 0 1 0 1 1 0 2 1 1 1 0 0 1 0 0 2 0 0 1 1]
         [2 1 0 1 1 2 0 1 0 0 0 0 0 1 0 1 1 0 0 1 0 1 3 0 1 1 0 0 0 1]
         [1 2 1 0 3 2 0 0 0 2 0 2 0 0 0 1 1 1 0 0 0 0 0 1 1 1 0 0 0 0]
         [2 2 1 3 0 3 0 0 1 2 0 0 0 0 1 1 2 2 0 0 1 0 0 0 3 1 0 0 2 0]
         [2 2 2 2 3 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 2 1 0 1 0]
         [1 1 0 0 0 0 0 1 0 1 1 3 0 1 1 0 0 1 2 0 1 1 0 1 0 1 1 3 1 0]
         [1 1 1 0 0 0 1 0 0 1 1 1 0 0 0 0 2 0 0 0 0 2 0 0 3 0 0 1 0 2]
         [1 2 0 0 1 1 0 0 0 2 0 0 0 0 1 1 0 0 0 1 1 0 0 0 0 1 2 0 0 1]
         [0 0 0 2 2 0 1 1 2 0 0 0 0 0 0 0 0 1 1 2 1 2 0 3 1 0 1 0 0 0]
         [0 0 0 0 0 0 1 1 0 0 0 3 0 1 1 0 0 1 2 3 0 1 1 1 0 2 1 0 0 0]
         [0 1 0 2 0 0 3 1 0 0 3 0 2 1 0 0 2 1 1 0 2 0 0 0 0 1 1 1 0 1]
         [1 0 0 0 0 0 0 0 0 0 0 2 0 0 0 2 0 0 2 1 1 1 0 0 2 0 1 1 3 1]
         [2 1 1 0 0 0 1 0 0 0 1 1 0 0 0 0 1 4 1 0 0 0 0 0 1 0 1 0 2 1]
         [1 1 0 0 1 0 1 0 1 0 1 0 0 0 0 0 0 0 1 0 0 1 1 2 0 2 2 3 1 0]
         [3 0 1 1 1 0 0 0 1 0 0 0 2 0 0 0 0 1 1 0 0 0 3 3 1 0 0 1 0 0]
         [1 2 1 1 2 0 0 2 0 0 0 2 0 1 0 0 0 0 0 1 0 0 0 1 0 0 0 0 1 0]
         [0 1 0 1 2 0 1 0 0 1 1 1 0 4 0 1 0 0 1 1 0 0 0 2 0 2 1 0 0 0]
         [2 1 0 0 0 0 2 0 0 1 2 1 2 1 1 1 0 1 0 0 0 0 0 2 1 0 0 0 1 1]
         [2 1 1 0 0 0 0 0 1 2 3 0 1 0 0 0 1 1 0 0 1 0 0 0 0 0 0 0 1 0]
         [0 0 0 0 1 0 1 0 1 1 0 2 1 0 0 0 0 0 0 1 0 4 2 1 0 1 0 0 3 1]
         [3 0 1 0 0 1 1 2 0 2 1 0 1 0 1 0 0 0 0 0 4 0 0 2 1 2 0 0 1 1]
         [1 1 3 0 0 0 0 0 0 0 1 0 0 0 1 3 0 0 0 0 2 0 0 1 0 2 0 1 0 0]
         [0 0 0 1 0 1 1 0 0 3 1 0 0 0 2 3 1 2 2 0 1 2 1 0 0 0 1 2 0 0]
         [2 0 1 1 3 0 0 3 0 1 0 0 2 1 0 1 0 0 1 0 0 1 0 0 0 0 0 1 0 1]
         [0 2 1 1 1 2 1 0 1 0 2 1 0 0 2 0 0 2 0 0 1 2 2 0 0 0 0 3 0 1]
         [1 0 0 0 0 1 1 0 2 1 1 1 1 1 2 0 0 1 0 0 0 0 0 1 0 0 0 0 0 0]
         [0 0 0 0 0 0 3 1 0 0 0 1 1 0 3 1 0 0 0 0 0 0 1 2 1 3 0 0 0 1]
         [0 1 0 0 2 1 1 0 0 0 0 0 3 2 1 0 1 0 1 1 3 1 0 0 0 0 0 0 0 1]
         [2 1 1 0 0 0 0 2 1 0 0 1 1 1 0 0 0 0 1 0 1 1 0 0 1 1 0 1 1 0]]

<<< post process


<<< done

