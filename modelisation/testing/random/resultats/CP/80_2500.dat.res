
<<< setup



Le degré maximum du graphe est : 54


Le nombre d'arrètes du graphe simple correspondant est : 1721


La densité du graphe est : 0.544620253164557

<<< generate

 ! ----------------------------------------------------------------------------
 ! Minimization problem - 81 variables, 1 972 constraints
 ! Preprocessing : 1 721 extractables eliminated, 648 constraints generated
 ! Initial process time : 0,01s (0,00s extraction + 0,01s propagation)
 !  . Log search space  : 515,5 (before), 428,1 (after)
 !  . Memory usage      : 2,1 Mb (before), 2,5 Mb (after)
 !  . Variables fixed   : 6
 ! ----------------------------------------------------------------------------
 !   Branches  Non-fixed                Branch decision                   Best
 *         75      0,01s                         -                          20
        1 000         43                  c(56)  =   10  F                  20
 *      1 226      0,08s                  c(44)  =   12                     16
        2 000         53                  c(49) !=    8                     16
        3 000         45                  c(72)  =   10  F                  16
        4 000         29                  c(20) !=    3                     16
        5 000         24                  c(25)  =    8  F                  16
 *      5 753      0,38s                  c(57)  =   15                     15
        6 000         36                  c(49)  =    9                     15
        7 000         33                  c(22)  =   14                     15
        8 000         37                  c(33)  =    8  F                  15
        9 000         36                  c(26)  =   10  F                  15
       10 000         30                  c(79) !=   10                     15
       11 000         35                  c(70)  =   13  F                  15
       12 000         34                  c(78)  =   11                     15
       13 000         33                  c(42)  =   10  F                  15
       14 000         35                  c(17)  =   13  F                  15
       15 000         37                  c(18)  =   10  F                  15
       16 000         41                  c(61)  =    8  F                  15
       17 000         42                  c(75)  =   13  F                  15
 ! Time = 1,28s, Average fail depth = 22, Memory usage = 2,8 Mb
 !   Branches  Non-fixed                Branch decision                   Best
       18 000         37                  c(67) !=   10                     15
       19 000         39                  c(44) !=   12                     15
       20 000         41                  c(73) !=   13                     15
       21 000         38                  c(31)  =   14                     15
       22 000         30                  c(74)  =   13                     15
       23 000         30                  c(42)  =   12                     15
       24 000         35                  c(23)  =    7                     15
       25 000         35                  c(73) !=    7                     15
       26 000         37                  c(34)  =   12  F                  15
       27 000         29                  c(73)  =   12  F                  15
       28 000         37                  c(32) !=    4                     15
       29 000         34                  c(36)  =   12                     15
       30 000         36                  c(40)  =    7                     15
       31 000         36                  c(47)  =   13  F                  15
       32 000         34                  c(79)  =    4                     15
       33 000         62                  c(52) !=    9                     15
       34 000         55                  c(74)  =   10  F                  15
       35 000          1                  c(79)  =   10                     15
       36 000          1                  c(43)  =   15  F                  15
       37 000          1                  c(70)  =   12                     15
 ! Time = 2,71s, Average fail depth = 21, Memory usage = 2,8 Mb
 !   Branches  Non-fixed                Branch decision                   Best
       38 000         34                  c(67) !=    9                     15
       39 000         36                  c(75)  =    2  F                  15
       40 000         40                  c(38) !=    3                     15
       41 000         35                  c(53)  =   14                     15
       42 000         27                  c(29)  =    8  F                  15
       43 000         32                  c(39) !=    6                     15
       44 000         35                  c(74) !=   11                     15
       45 000         28                  c(40)  =   12                     15
       46 000         34                  c(20)  =    2  F                  15
       47 000         36                  c(55)  =    6  F                  15
       48 000         39                  c(39)  =   12                     15
       49 000         35                  c(35) !=    3                     15
       50 000         34                  c(30)  =    4                     15
       51 000         34                  c(74)  =   13  F                  15
       52 000         47                  c(76) !=    4                     15
       53 000         63                  c(62) !=    8                     15
       54 000         52                  c(64)  =   10  F                  15
       55 000          1                   c(9) !=    6                     15
       56 000         23                  c(28)  =   15  F                  15
       57 000          1                  c(11)  =    1  F                  15
 ! Time = 4,19s, Average fail depth = 20, Memory usage = 2,8 Mb
 !   Branches  Non-fixed                Branch decision                   Best
       58 000         29                  c(79)  =    4                     15
       59 000         32                  c(73)  =   10  F                  15
       60 000         29                  c(70)  =   13                     15
       61 000         33                  c(79)  =    7  F                  15
       62 000         34                  c(78)  =   11  F                  15
       63 000         34                  c(60)  =   14  F                  15
       64 000         34                  c(62)  =   13  F                  15
       65 000         38                  c(39)  =   10                     15
       66 000         31                  c(56)  =   10  F                  15
       67 000         26                  c(75)  =   14  F                  15
       68 000         37                  c(34)  =   11  F                  15
       69 000         33                  c(54)  =   10  F                  15
       70 000         36                  c(42) !=    6                     15
       71 000         35                  c(59)  =   14                     15
       72 000         36                  c(34)  =    7  F                  15
       73 000         32                  c(60)  =   14                     15
       74 000         33                  c(67)  =   13  F                  15
       75 000         34                  c(17)  =    1                     15
       76 000         31                  c(79)  =   10                     15
       77 000         31                  c(24)  =   12  F                  15
 ! Time = 5,81s, Average fail depth = 20, Memory usage = 2,8 Mb
 !   Branches  Non-fixed                Branch decision                   Best
       78 000         30                  c(70) !=    7                     15
       79 000         34                  c(23) !=    9                     15
       80 000         43                  c(43)  =    8  F                  15
       81 000         43                  c(47) !=    8                     15
