
<<< initial



Le degré maximum du graphe simple correspondant est : 19


Le nombre d'arrètes du graphe simple correspondant est : 290

<<< generate model

Tried aggregator 1 time.
MIP Presolve eliminated 468 rows and 63 columns.
MIP Presolve modified 1002 coefficients.
Aggregator did 262 substitutions.
Reduced MIP has 554 rows, 293 columns, and 1538 nonzeros.
Presolve time =    0.01 sec.
Clique table members: 30.
MIP emphasis: balance optimality and feasibility.
Root relaxation solution time =    0.00 sec.

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer     Best Node    ItCnt     Gap         Variable B Parent  Depth

      0     0        6.0000   118                      6.0000      217         
                     6.0000   185                  Cuts:  214      432         
                     6.0000   150                  Cuts:  121      519         
                     6.0000   148                   Cuts:  14      551         
*    70+   70                   0       12.0000        6.0000     1319   50.00%
*    78    71                   0       11.0000        6.0000     1344   45.45%         y#15#16 D     76     61
    100    85        8.0000    10       11.0000        6.0000     1497   45.45%         y#27#32 U     98     45
*   119    89                   0       10.0000        6.0000     1588   40.00%         y#15#21 D    118     57
*   132    79                   0        9.0000        6.0000     1721   33.33%         y#30#32 U    131     42
    200   104    infeasible              9.0000        6.0000     2173   33.33%         y#11#23 U    198     35
    300   143    infeasible              9.0000        6.0000     2759   33.33%         y#18#23 U    299     37
*   397   113                   0        8.0000        6.0000     3478   25.00%         y#11#17 D    396     41
    400   113    infeasible              8.0000        6.0000     3494   25.00%          y#3#17 D    398     40
    500   129        7.0000    29        8.0000        6.0000     4102   25.00%         y#23#33 D    499     18
    600   149    infeasible              8.0000        6.0000     4949   25.00%          y#8#18 D    599     19
    700   165        6.0000    27        8.0000        6.0000     5698   25.00%         y#10#34 D    698     24
    800   176        6.0000    23        8.0000        6.0000     6274   25.00%         y#10#34 D    798     28
    900   189        6.0000    25        8.0000        6.0000     6879   25.00%          y#5#17 U    899     19
   1000   193        6.0000    25        8.0000        6.0000     7436   25.00%         y#10#11 D    946     27
Elapsed time =   1.39 sec. (tree size =  0.07 MB).
   1100   203    infeasible              8.0000        6.0000     8002   25.00%         y#31#34 D   1098     28
   1200   196        6.0000    35        8.0000        6.0000     8652   25.00%          y#7#31 D   1188     19
   1300   208        6.0000    23        8.0000        6.0000     9495   25.00%           y#7#8 D   1299     24
   1400   212    infeasible              8.0000        6.0000    10207   25.00%         y#17#32 U   1398     17
   1500   228    infeasible              8.0000        6.0000    10862   25.00%         y#14#20 D   1498     17
   1600   272        6.0000    15        8.0000        6.0000    11731   25.00%         y#21#28 U   1599     26
   1700   288    infeasible              8.0000        6.0000    12296   25.00%         y#25#29 U   1699     42
   1800   292        6.0000    22        8.0000        6.0000    12827   25.00%           c(12) U   1725     32
   1900   302        6.0000    25        8.0000        6.0000    13386   25.00%         y#27#29 U   1726     33
   2000   306    infeasible              8.0000        6.0000    13938   25.00%         y#19#25 D   1999     34
Elapsed time =   2.17 sec. (tree size =  0.11 MB).
   2100   309    infeasible              8.0000        6.0000    14499   25.00%         y#19#25 D   2099     36
   2200   316        6.0000    21        8.0000        6.0000    15232   25.00%         y#19#25 D   2199     33
   2300   314        6.0000    24        8.0000        6.0000    15851   25.00%         y#11#26 D   2299     26
   2400   321        7.0000    32        8.0000        6.0000    16415   25.00%               z U   2399     34
   2500   322        6.0000    62        8.0000        6.0000    16925   25.00%          y#6#30 D   2499     12
   2600   343    infeasible              8.0000        6.0000    17444   25.00%         y#31#34 D   2599     26
   2700   348    infeasible              8.0000        6.0000    17949   25.00%          y#7#31 U   2698     24
   2800   365    infeasible              8.0000        6.0000    18641   25.00%         y#10#30 D   2799     30
   2900   366    infeasible              8.0000        6.0000    19198   25.00%         y#10#28 U   2849     27
   3000   369    infeasible              8.0000        6.0000    19686   25.00%          y#8#29 D   2998     17
Elapsed time =   2.94 sec. (tree size =  0.13 MB).
   3100   383    infeasible              8.0000        6.0000    20288   25.00%          y#7#35 U   3099     24
   3200   392        6.0000    28        8.0000        6.0000    20933   25.00%         y#14#21 D   3198     25
   3300   398        6.0000    26        8.0000        6.0000    21349   25.00%          y#4#19 U   3298     22
   3400   402    infeasible              8.0000        6.0000    21812   25.00%           y#7#8 U   3390     23
   3500   414    infeasible              8.0000        6.0000    22437   25.00%         y#25#29 U   3499     14
   3600   433    infeasible              8.0000        6.0000    22912   25.00%          y#3#15 D   3599     31
   3700   445    infeasible              8.0000        6.0000    23366   25.00%          y#7#31 D   3699     26
   3800   459        6.0000    25        8.0000        6.0000    23868   25.00%         y#19#31 D   3794     25
   3900   470        7.0000    38        8.0000        6.0000    24443   25.00%               z U   3899     27
   4000   469        6.0000    26        8.0000        6.0000    25012   25.00%         y#12#24 U   3998     27
Elapsed time =   3.67 sec. (tree size =  0.17 MB).
   4100   473        6.5000    46        8.0000        6.0000    25522   25.00%         y#19#25 U   4098     26
   4200   481        6.0000    30        8.0000        6.0000    25975   25.00%         y#14#21 D   4198     28
   4300   480        6.0000    47        8.0000        6.0000    26494   25.00%         y#12#18 D   4299     16
   4400   497        6.0000    38        8.0000        6.0000    27123   25.00%           y#6#8 D   4399     24
   4500   511        6.0000    31        8.0000        6.0000    27782   25.00%          y#7#28 D   4498     16
   4600   520        6.0000    28        8.0000        6.0000    28428   25.00%          y#6#30 D   4581     30
   4700   528        7.0000    44        8.0000        6.0000    29029   25.00%           y#6#8 D   4699     13
   4800   547        7.0000    15        8.0000        6.0000    29716   25.00%          y#6#30 D   4798     36
   4900   559        7.0000    20        8.0000        6.0000    30296   25.00%          y#7#28 D   4898     39
   5000   562        6.0000    47        8.0000        6.0000    31028   25.00%         y#14#16 D   4998     19
Elapsed time =   4.45 sec. (tree size =  0.21 MB).
   5100   579        6.0000    45        8.0000        6.0000    31612   25.00%          y#7#31 D   5099     21
*  5123    20                   0        7.0000        6.0000    31888   14.29%          y#1#25 U   5122     20
   5200     5        6.0000    71        7.0000        6.0000    32310   14.29%         y#20#34 U   5196      8
   5300    13    infeasible              7.0000        6.0000    32803   14.29%          y#7#13 U   5299     16
   5400    19    infeasible              7.0000        6.0000    33472   14.29%          y#8#15 U   5399     22
   5500    11    infeasible              7.0000        6.0000    34261   14.29%          y#8#18 D   5499     17
   5600     9        6.0000    42        7.0000        6.0000    34971   14.29%         y#14#17 U   5599     12
   5700     6        6.0000    79        7.0000        6.0000    35488   14.29%         y#12#18 D   5699      7
   5800    16    infeasible              7.0000        6.0000    36431   14.29%          y#8#18 D   5799     17
   5900    12    infeasible              7.0000        6.0000    37052   14.29%         y#23#35 U   5890     23
   6000    14    infeasible              7.0000        6.0000    37765   14.29%         y#14#21 D   5998     22
Elapsed time =   5.33 sec. (tree size =  0.03 MB).
   6100    16        6.0000    43        7.0000        6.0000    38589   14.29%          y#8#18 D   6099     14
   6200    16    infeasible              7.0000        6.0000    39305   14.29%         y#18#19 D   6192     18
   6300    14        6.0000    36        7.0000        6.0000    40187   14.29%         y#14#16 U   6299     17
   6400    18        6.0000    32        7.0000        6.0000    40989   14.29%         y#13#34 D   6399     18
   6500    22    infeasible              7.0000        6.0000    41616   14.29%           y#7#8 D   6499     23
   6600    10    infeasible              7.0000        6.0000    42243   14.29%         y#15#25 U   6599     13
   6700    10        6.0000    50        7.0000        6.0000    42898   14.29%         y#18#19 U   6699     15
   6800    10        6.0000    33        7.0000        6.0000    43483   14.29%           c(34) U   6799     18
   6900     8        6.0000    58        7.0000        6.0000    44268   14.29%           c(10) U   6899     12
   7000    12        6.0000    34        7.0000        6.0000    44701   14.29%          y#6#24 D   6999     16
Elapsed time =   6.21 sec. (tree size =  0.03 MB).
   7100    12        6.0000    46        7.0000        6.0000    45361   14.29%           c(34) U   7099     17
   7200    14    infeasible              7.0000        6.0000    45935   14.29%           c(22) D   7174     19
   7300     6    infeasible              7.0000        6.0000    46443   14.29%          y#2#20 D   7288     12
   7400    14    infeasible              7.0000        6.0000    46991   14.29%         y#14#19 D   7398     24
   7500     8        6.0000    50        7.0000        6.0000    47496   14.29%         y#23#35 U   7462     19
   7600     8    infeasible              7.0000        6.0000    47846   14.29%          y#8#14 U   7573     21
   7700     8        6.0000    49        7.0000        6.0000    48575   14.29%         y#14#15 U   7692     16
   7800    18        6.0000    39        7.0000        6.0000    49103   14.29%          y#7#14 U   7798     28
   7900    12        6.0000    29        7.0000        6.0000    49703   14.29%           c(28) D   7882     25
   8000    12        6.0000    57        7.0000        6.0000    50097   14.29%         y#10#28 D   7999     20
Elapsed time =   6.97 sec. (tree size =  0.03 MB).
   8100    18    infeasible              7.0000        6.0000    50521   14.29%         y#10#15 U   8086     26
   8200    10    infeasible              7.0000        6.0000    50937   14.29%         y#19#25 D   8199     25
   8300    10    infeasible              7.0000        6.0000    51399   14.29%           c(34) D   8296     22
   8400     8        6.0000    40        7.0000        6.0000    51871   14.29%          y#9#11 U   8398     24
   8500     6        6.0000    42        7.0000        6.0000    52394   14.29%          y#9#11 U   8496     24
   8600    10    infeasible              7.0000        6.0000    52981   14.29%         y#15#25 D   8593     23
   8700    10    infeasible              7.0000        6.0000    53579   14.29%         y#15#29 D   8699     26
   8800     6        6.0000    55        7.0000        6.0000    54376   14.29%           y#7#8 U   8798     16
   8900    10    infeasible              7.0000        6.0000    54833   14.29%         y#13#20 U   8898     21
   9000    16    infeasible              7.0000        6.0000    55524   14.29%          y#7#21 D   8999     27
Elapsed time =   7.74 sec. (tree size =  0.03 MB).
   9100     8    infeasible              7.0000        6.0000    55920   14.29%          y#6#13 U   9098     18
   9200     2    infeasible              7.0000        6.0000    56504   14.29%         y#10#15 U   9185     14
   9300    16        6.0000    24        7.0000        6.0000    57201   14.29%         y#14#17 D   9298     18
   9400    18    infeasible              7.0000        6.0000    57746   14.29%          y#7#25 D   9394     22
   9500    20        6.0000    28        7.0000        6.0000    58373   14.29%         y#14#21 D   9499     24
   9600    22        6.0000    21        7.0000        6.0000    59146   14.29%         y#13#17 D   9599     26
   9700    18    infeasible              7.0000        6.0000    59464   14.29%          y#3#13 U   9696     24
   9800     8    infeasible              7.0000        6.0000    60178   14.29%           y#7#8 U   9798     13
   9900    16    infeasible              7.0000        6.0000    60778   14.29%         y#18#24 D   9899     24
  10000    10        6.0000    26        7.0000        6.0000    61488   14.29%         y#14#17 U   9999     23
Elapsed time =   8.58 sec. (tree size =  0.03 MB).
  10100     8        6.0000    80        7.0000        6.0000    61948   14.29%           y#6#8 U  10098     19
  10200    10        6.0000    43        7.0000        6.0000    62490   14.29%         y#19#25 U  10198     16
  10300    10        6.0000    40        7.0000        6.0000    63093   14.29%          y#4#19 U  10298     15
  10400    14    infeasible              7.0000        6.0000    63510   14.29%          y#9#11 D  10399     21
  10500    14        6.0000    45        7.0000        6.0000    63907   14.29%           y#6#7 U  10499     19
  10600    16    infeasible              7.0000        6.0000    64422   14.29%         y#10#20 D  10599     24
  10700    10    infeasible              7.0000        6.0000    64844   14.29%         y#19#25 D  10699     12
  10800    12    infeasible              7.0000        6.0000    65559   14.29%           y#6#8 U  10797     20
  10900     4        6.0000    65        7.0000        6.0000    66256   14.29%         y#25#29 D  10898     12
  11000    10    infeasible              7.0000        6.0000    66849   14.29%         y#13#31 U  10999     31
Elapsed time =   9.34 sec. (tree size =  0.03 MB).
  11100     2        6.0000   106        7.0000        6.0000    67316   14.29%         y#18#30 D  11099      5
  11200    16        6.0000    44        7.0000        6.0000    68241   14.29%          y#7#14 U  11198     24
  11300    18    infeasible              7.0000        6.0000    68676   14.29%          y#8#29 U  11299     21
  11400    11        6.0000    62        7.0000        6.0000    69378   14.29%         y#20#25 U  11398     15
  11500    11        6.0000    59        7.0000        6.0000    69862   14.29%           y#7#8 D  11499     15
  11600     9    infeasible              7.0000        6.0000    70164   14.29%         y#25#31 U  11522     18
  11700    13        6.0000    63        7.0000        6.0000    70740   14.29%         y#14#15 U  11651     15
  11800    17        6.0000    27        7.0000        6.0000    71321   14.29%          y#8#14 D  11798     20
  11900    15    infeasible              7.0000        6.0000    71955   14.29%         y#18#25 D  11898     23
  12000    17    infeasible              7.0000        6.0000    72657   14.29%         y#19#25 U  11998     22
Elapsed time =  10.09 sec. (tree size =  0.03 MB).
  12100    15    infeasible              7.0000        6.0000    73019   14.29%         y#18#25 D  12098     21
  12200    11    infeasible              7.0000        6.0000    73326   14.29%         y#15#25 D  12190     18
  12300     9    infeasible              7.0000        6.0000    74123   14.29%          y#8#15 U  12299     20
  12400     7        6.0000    45        7.0000        6.0000    74963   14.29%         y#14#21 D  12398     17
  12500     5    infeasible              7.0000        6.0000    75426   14.29%         y#19#25 U  12498     18
  12600     7        6.0000    65        7.0000        6.0000    75972   14.29%         y#10#28 D  12599     14
  12700     9        6.0000    38        7.0000        6.0000    76395   14.29%         y#23#35 U  12698     23
  12800     9    infeasible              7.0000        6.0000    76871   14.29%         y#19#25 D  12799     24
  12900     5        6.0000    68        7.0000        6.0000    77485   14.29%         y#23#35 U  12873     13
  13000     7    infeasible              7.0000        6.0000    78005   14.29%         y#14#19 U  12999     20
Elapsed time =  10.80 sec. (tree size =  0.03 MB).
  13100     9    infeasible              7.0000        6.0000    78744   14.29%         y#20#25 D  13099     15
  13200    15        6.0000    26        7.0000        6.0000    79134   14.29%          y#6#30 U  13199     26
  13300    11        6.0000    43        7.0000        6.0000    79820   14.29%          y#7#28 D  13291     23
  13400     7    infeasible              7.0000        6.0000    80476   14.29%         y#13#31 U  13398     21
  13500     7        6.0000    74        7.0000        6.0000    81209   14.29%           y#7#8 D  13499     14
  13600     5        6.0000    68        7.0000        6.0000    81868   14.29%         y#31#35 U  13599     16
  13700     7    infeasible              7.0000        6.0000    82622   14.29%         y#18#19 U  13699     16
  13800     1        6.0000    71        7.0000        6.0000    83475   14.29%          y#2#20 D  13798     11
  13900    13    infeasible              7.0000        6.0000    84229   14.29%         y#13#16 D  13899     21
  14000    11        6.0000    40        7.0000        6.0000    84833   14.29%         y#18#30 D  13998     18
Elapsed time =  11.64 sec. (tree size =  0.03 MB).
  14100     7        6.0000    46        7.0000        6.0000    85350   14.29%         y#24#31 U  13989     11
  14200     7        6.0000    44        7.0000        6.0000    85891   14.29%           c(12) U  14199     17
  14300     7    infeasible              7.0000        6.0000    86413   14.29%         y#14#15 U  14272     15
  14400    11        6.0000    37        7.0000        6.0000    87099   14.29%         y#15#25 U  14399     20
  14500     9        6.0000    40        7.0000        6.0000    87813   14.29%         y#18#23 U  14499     11
  14600     7        6.0000    42        7.0000        6.0000    88723   14.29%         y#18#30 D  14598     12
  14700     7        6.0000    30        7.0000        6.0000    89411   14.29%         y#24#31 U  14698     16
  14800     7        6.0000    42        7.0000        6.0000    90037   14.29%         y#12#18 D  14799     14
  14900     7        6.0000    36        7.0000        6.0000    90600   14.29%         y#23#35 U  14898     24
  15000     3        6.0000    60        7.0000        6.0000    91233   14.29%         y#17#32 U  14911      6
Elapsed time =  12.45 sec. (tree size =  0.03 MB).
  15100     9    infeasible              7.0000        6.0000    91841   14.29%         y#31#35 D  15094     24
  15200    11        6.0000    28        7.0000        6.0000    92388   14.29%         y#31#35 D  15180     21
  15300     5        6.0000    39        7.0000        6.0000    93045   14.29%         y#13#16 U  15291     12
  15400     7    infeasible              7.0000        6.0000    93657   14.29%         y#13#31 U  15399     14
  15500     1        6.0000    70        7.0000        6.0000    94316   14.29%         y#20#32 U  15310      6
  15600     7        6.0000    33        7.0000        6.0000    95088   14.29%          y#7#28 U  15599     16
  15700     9        6.0000    36        7.0000        6.0000    95676   14.29%         y#25#31 D  15699     12
  15800    13        6.0000    31        7.0000        6.0000    96414   14.29%         y#18#23 U  15799     16
  15900    13        6.0000    37        7.0000        6.0000    97036   14.29%          y#8#18 D  15899     18
  16000    17    infeasible              7.0000        6.0000    97713   14.29%         y#18#23 D  15998     20
Elapsed time =  13.27 sec. (tree size =  0.03 MB).
  16100     7    infeasible              7.0000        6.0000    98279   14.29%         y#20#25 D  16099     11
  16200     7    infeasible              7.0000        6.0000    98924   14.29%         y#14#19 U  16199     22
  16300    13    infeasible              7.0000        6.0000    99592   14.29%         y#10#20 U  16241     11
  16400    13    infeasible              7.0000        6.0000   100283   14.29%         y#13#20 U  16382     15
  16500    11        6.0000    44        7.0000        6.0000   100947   14.29%         y#13#25 U  16499     12
  16600    15    infeasible              7.0000        6.0000   101604   14.29%           y#7#8 D  16599     20
  16700    15        6.0000    32        7.0000        6.0000   102243   14.29%         y#23#35 U  16697     17
  16800    14        6.0000    32        7.0000        6.0000   102812   14.29%         y#18#20 D  16798     19
  16900    10        6.0000    40        7.0000        6.0000   103466   14.29%          y#8#18 D  16899     10
  17000     2        6.0000    51        7.0000        6.0000   104000   14.29%         y#10#20 D  16999      6
Elapsed time =  14.05 sec. (tree size =  0.02 MB).
  17100    14    infeasible              7.0000        6.0000   104665   14.29%          y#7#35 D  17093     24
  17200    10        6.0000    24        7.0000        6.0000   105205   14.29%          y#4#19 D  17199     16
  17300     6        6.0000    37        7.0000        6.0000   105656   14.29%          y#9#10 D  17299     13
  17400     4    infeasible              7.0000        6.0000   106187   14.29%         y#14#16 U  17399     11
  17500    16        6.0000    29        7.0000        6.0000   107019   14.29%         y#24#31 U  17498     17
  17600     6    infeasible              7.0000        6.0000   107551   14.29%         y#25#29 U  17599      9
  17700     6        6.0000    45        7.0000        6.0000   108073   14.29%           c(13) D  17607      8

Clique cuts applied:  52
Implied bound cuts applied:  188
Mixed integer rounding cuts applied:  12
Gomory fractional cuts applied:  40

<<< solve



OBJECTIVE: 7.00
coloration : [1 2 3 4 5 6 4 5 6 7 3 1 6 3 2 5 4 7 5 4 7 6 1 2 3 1 5 2 7 4 2 7 4 1 6 3]

<<< post process


<<< done

