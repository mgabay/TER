
<<< setup



Le degré maximum du graphe est : 82


Le nombre d'arrètes du graphe simple correspondant est : 406

<<< generate

Tried aggregator 2 times.
MIP Presolve eliminated 3858 rows and 286 columns.
MIP Presolve modified 3322 coefficients.
Aggregator did 339 substitutions.
Reduced MIP has 704 rows, 386 columns, and 1724 nonzeros.
Reduced MIP has 319 binaries, 67 generals, 0 SOSs, and 0 indicators.
Presolve time =    0,02 sec.
Clique table members: 247.
MIP emphasis: balance optimality and feasibility.
MIP search method: dynamic search.
Parallel mode: deterministic, using up to 2 threads.
Root relaxation solution time =    0,01 sec.

        Nodes                                         Cuts/
   Node  Left     Objective  IInf  Best Integer     Best Node    ItCnt     Gap

      0     0       11,0000   102                     11,0000      266         
      0     0       11,0000     3                    Cuts: 39      266         
      0     0       11,0000     2                Impl Bds: 10      271         
*     0+    0                           77,0000       11,0000      271   85,71%
      0     2       11,0000     2       77,0000       11,0000      271   85,71%
*    59+   59                           13,0000       11,0000      560   15,38%
*    62+   60                           11,0000       11,0000      570    0,00%

Implied bound cuts applied:  10

Root node processing (before b&c):
  Real time             =    0,14
Parallel b&c, 2 threads:
  Real time             =    0,07
  Sync time (average)   =    0,01
  Wait time (average)   =    0,03
                          -------
Total (root+branch&cut) =    0,21 sec.

<<< solve


OBJECTIVE: 11
coloration : [1 2 3 4 5 6 7 8 9 10 11 1 2 3 6 4 1 6 1 7 11 2 4 1 11 11 4 2 5 1 1 1 2 2 2
     2 2 11 2 4 11 6 7 2 4 1 2 11 5 5 4 4 9 3 4 3 5 7 3 5 7 11 3 11 11 6 7
     6 1 8 8 9 6 6 11 9 5 1 9 2 4 11 1 9 1 3 11]

<<< post process


<<< done

