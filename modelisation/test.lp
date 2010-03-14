\Problem name: CPLEX solver

Minimize
 obj: z + id187
Subject To
 indice(1):          - z + c(1) <= 0
 activation(1)(1):   y#0#0 <= 0
 adjacence1(1)(1):   - c(1) - 10 y#0#0 <= -1
 adjacence2(1)(1):   - c(1) + 10 y#0#0 <= 9
 activation(1)(2):   y#0#1 <= 1
 adjacence1(1)(2):   c(1) - 10 y#0#1 - c(2) <= -1
 adjacence2(1)(2):   c(1) - c(2) + 10 y#1#0 <= 9
 activation(1)(3):   y#0#2 <= 1
 adjacence1(1)(3):   c(1) - 10 y#0#2 - c(3) <= -1
 adjacence2(1)(3):   c(1) - c(3) + 10 y#2#0 <= 9
 activation(1)(4):   y#0#3 <= 1
 adjacence1(1)(4):   c(1) - 10 y#0#3 - c(4) <= -1
 adjacence2(1)(4):   c(1) - c(4) + 10 y#3#0 <= 9
 activation(1)(5):   y#0#4 <= 1
 adjacence1(1)(5):   c(1) - 10 y#0#4 - c(5) <= -1
 adjacence2(1)(5):   c(1) - c(5) + 10 y#4#0 <= 9
 activation(1)(6):   y#0#5 <= 1
 adjacence1(1)(6):   c(1) - 10 y#0#5 - c(6) <= -1
 adjacence2(1)(6):   c(1) - c(6) + 10 y#5#0 <= 9
 activation(1)(7):   y#0#6 <= 1
 adjacence1(1)(7):   c(1) - 10 y#0#6 - c(7) <= -1
 adjacence2(1)(7):   c(1) - c(7) + 10 y#6#0 <= 9
 activation(1)(8):   y#0#7 <= 1
 adjacence1(1)(8):   c(1) - 10 y#0#7 - c(8) <= -1
 adjacence2(1)(8):   c(1) - c(8) + 10 y#7#0 <= 9
 activation(1)(9):   y#0#8 <= 1
 adjacence1(1)(9):   c(1) - 10 y#0#8 - c(9) <= -1
 adjacence2(1)(9):   c(1) - c(9) + 10 y#8#0 <= 9
 activation(1)(10):  y#0#9 <= 1
 adjacence1(1)(10):  c(1) - 10 y#0#9 - c(10) <= -1
 adjacence2(1)(10):  c(1) - c(10) + 10 y#9#0 <= 9
 indice(2):          - z + c(2) <= 0
 activation(2)(1):   y#1#0 <= 1
 adjacence1(2)(1):   - c(1) + c(2) - 10 y#1#0 <= -1
 adjacence2(2)(1):   - c(1) + 10 y#0#1 + c(2) <= 9
 activation(2)(2):   y#1#1 <= 0
 adjacence1(2)(2):   - c(2) - 10 y#1#1 <= -1
 adjacence2(2)(2):   - c(2) + 10 y#1#1 <= 9
 activation(2)(3):   y#1#2 <= 1
 adjacence1(2)(3):   c(2) - c(3) - 10 y#1#2 <= -1
 adjacence2(2)(3):   c(2) - c(3) + 10 y#2#1 <= 9
 activation(2)(4):   y#1#3 <= 1
 adjacence1(2)(4):   c(2) - c(4) - 10 y#1#3 <= -1
 adjacence2(2)(4):   c(2) - c(4) + 10 y#3#1 <= 9
 activation(2)(5):   y#1#4 <= 1
 adjacence1(2)(5):   c(2) - c(5) - 10 y#1#4 <= -1
 adjacence2(2)(5):   c(2) - c(5) + 10 y#4#1 <= 9
 activation(2)(6):   y#1#5 <= 1
 adjacence1(2)(6):   c(2) - c(6) - 10 y#1#5 <= -1
 adjacence2(2)(6):   c(2) - c(6) + 10 y#5#1 <= 9
 activation(2)(7):   y#1#6 <= 1
 adjacence1(2)(7):   c(2) - c(7) - 10 y#1#6 <= -1
 adjacence2(2)(7):   c(2) - c(7) + 10 y#6#1 <= 9
 activation(2)(8):   y#1#7 <= 1
 adjacence1(2)(8):   c(2) - c(8) - 10 y#1#7 <= -1
 adjacence2(2)(8):   c(2) - c(8) + 10 y#7#1 <= 9
 activation(2)(9):   y#1#8 <= 1
 adjacence1(2)(9):   c(2) - c(9) - 10 y#1#8 <= -1
 adjacence2(2)(9):   c(2) - c(9) + 10 y#8#1 <= 9
 activation(2)(10):  y#1#9 <= 1
 adjacence1(2)(10):  c(2) - c(10) - 10 y#1#9 <= -1
 adjacence2(2)(10):  c(2) - c(10) + 10 y#9#1 <= 9
 indice(3):          - z + c(3) <= 0
 activation(3)(1):   y#2#0 <= 1
 adjacence1(3)(1):   - c(1) + c(3) - 10 y#2#0 <= -1
 adjacence2(3)(1):   - c(1) + 10 y#0#2 + c(3) <= 9
 activation(3)(2):   y#2#1 <= 1
 adjacence1(3)(2):   - c(2) + c(3) - 10 y#2#1 <= -1
 adjacence2(3)(2):   - c(2) + c(3) + 10 y#1#2 <= 9
 activation(3)(3):   y#2#2 <= 0
 adjacence1(3)(3):   - c(3) - 10 y#2#2 <= -1
 adjacence2(3)(3):   - c(3) + 10 y#2#2 <= 9
 activation(3)(4):   y#2#3 <= 1
 adjacence1(3)(4):   c(3) - c(4) - 10 y#2#3 <= -1
 adjacence2(3)(4):   c(3) - c(4) + 10 y#3#2 <= 9
 activation(3)(5):   y#2#4 <= 1
 adjacence1(3)(5):   c(3) - c(5) - 10 y#2#4 <= -1
 adjacence2(3)(5):   c(3) - c(5) + 10 y#4#2 <= 9
 activation(3)(6):   y#2#5 <= 1
 adjacence1(3)(6):   c(3) - c(6) - 10 y#2#5 <= -1
 adjacence2(3)(6):   c(3) - c(6) + 10 y#5#2 <= 9
 activation(3)(7):   y#2#6 <= 1
 adjacence1(3)(7):   c(3) - c(7) - 10 y#2#6 <= -1
 adjacence2(3)(7):   c(3) - c(7) + 10 y#6#2 <= 9
 activation(3)(8):   y#2#7 <= 1
 adjacence1(3)(8):   c(3) - c(8) - 10 y#2#7 <= -1
 adjacence2(3)(8):   c(3) - c(8) + 10 y#7#2 <= 9
 activation(3)(9):   y#2#8 <= 1
 adjacence1(3)(9):   c(3) - c(9) - 10 y#2#8 <= -1
 adjacence2(3)(9):   c(3) - c(9) + 10 y#8#2 <= 9
 activation(3)(10):  y#2#9 <= 1
 adjacence1(3)(10):  c(3) - c(10) - 10 y#2#9 <= -1
 adjacence2(3)(10):  c(3) - c(10) + 10 y#9#2 <= 9
 indice(4):          - z + c(4) <= 0
 activation(4)(1):   y#3#0 <= 1
 adjacence1(4)(1):   - c(1) + c(4) - 10 y#3#0 <= -1
 adjacence2(4)(1):   - c(1) + 10 y#0#3 + c(4) <= 9
 activation(4)(2):   y#3#1 <= 1
 adjacence1(4)(2):   - c(2) + c(4) - 10 y#3#1 <= -1
 adjacence2(4)(2):   - c(2) + c(4) + 10 y#1#3 <= 9
 activation(4)(3):   y#3#2 <= 1
 adjacence1(4)(3):   - c(3) + c(4) - 10 y#3#2 <= -1
 adjacence2(4)(3):   - c(3) + c(4) + 10 y#2#3 <= 9
 activation(4)(4):   y#3#3 <= 0
 adjacence1(4)(4):   - c(4) - 10 y#3#3 <= -1
 adjacence2(4)(4):   - c(4) + 10 y#3#3 <= 9
 activation(4)(5):   y#3#4 <= 1
 adjacence1(4)(5):   c(4) - c(5) - 10 y#3#4 <= -1
 adjacence2(4)(5):   c(4) - c(5) + 10 y#4#3 <= 9
 activation(4)(6):   y#3#5 <= 1
 adjacence1(4)(6):   c(4) - c(6) - 10 y#3#5 <= -1
 adjacence2(4)(6):   c(4) - c(6) + 10 y#5#3 <= 9
 activation(4)(7):   y#3#6 <= 1
 adjacence1(4)(7):   c(4) - c(7) - 10 y#3#6 <= -1
 adjacence2(4)(7):   c(4) - c(7) + 10 y#6#3 <= 9
 activation(4)(8):   y#3#7 <= 1
 adjacence1(4)(8):   c(4) - c(8) - 10 y#3#7 <= -1
 adjacence2(4)(8):   c(4) - c(8) + 10 y#7#3 <= 9
 activation(4)(9):   y#3#8 <= 1
 adjacence1(4)(9):   c(4) - c(9) - 10 y#3#8 <= -1
 adjacence2(4)(9):   c(4) - c(9) + 10 y#8#3 <= 9
 activation(4)(10):  y#3#9 <= 1
 adjacence1(4)(10):  c(4) - c(10) - 10 y#3#9 <= -1
 adjacence2(4)(10):  c(4) - c(10) + 10 y#9#3 <= 9
 indice(5):          - z + c(5) <= 0
 activation(5)(1):   y#4#0 <= 1
 adjacence1(5)(1):   - c(1) + c(5) - 10 y#4#0 <= -1
 adjacence2(5)(1):   - c(1) + 10 y#0#4 + c(5) <= 9
 activation(5)(2):   y#4#1 <= 1
 adjacence1(5)(2):   - c(2) + c(5) - 10 y#4#1 <= -1
 adjacence2(5)(2):   - c(2) + c(5) + 10 y#1#4 <= 9
 activation(5)(3):   y#4#2 <= 1
 adjacence1(5)(3):   - c(3) + c(5) - 10 y#4#2 <= -1
 adjacence2(5)(3):   - c(3) + c(5) + 10 y#2#4 <= 9
 activation(5)(4):   y#4#3 <= 1
 adjacence1(5)(4):   - c(4) + c(5) - 10 y#4#3 <= -1
 adjacence2(5)(4):   - c(4) + c(5) + 10 y#3#4 <= 9
 activation(5)(5):   y#4#4 <= 0
 adjacence1(5)(5):   - c(5) - 10 y#4#4 <= -1
 adjacence2(5)(5):   - c(5) + 10 y#4#4 <= 9
 activation(5)(6):   y#4#5 <= 1
 adjacence1(5)(6):   c(5) - c(6) - 10 y#4#5 <= -1
 adjacence2(5)(6):   c(5) - c(6) + 10 y#5#4 <= 9
 activation(5)(7):   y#4#6 <= 1
 adjacence1(5)(7):   c(5) - c(7) - 10 y#4#6 <= -1
 adjacence2(5)(7):   c(5) - c(7) + 10 y#6#4 <= 9
 activation(5)(8):   y#4#7 <= 1
 adjacence1(5)(8):   c(5) - c(8) - 10 y#4#7 <= -1
 adjacence2(5)(8):   c(5) - c(8) + 10 y#7#4 <= 9
 activation(5)(9):   y#4#8 <= 1
 adjacence1(5)(9):   c(5) - c(9) - 10 y#4#8 <= -1
 adjacence2(5)(9):   c(5) - c(9) + 10 y#8#4 <= 9
 activation(5)(10):  y#4#9 <= 1
 adjacence1(5)(10):  c(5) - c(10) - 10 y#4#9 <= -1
 adjacence2(5)(10):  c(5) - c(10) + 10 y#9#4 <= 9
 indice(6):          - z + c(6) <= 0
 activation(6)(1):   y#5#0 <= 1
 adjacence1(6)(1):   - c(1) + c(6) - 10 y#5#0 <= -1
 adjacence2(6)(1):   - c(1) + 10 y#0#5 + c(6) <= 9
 activation(6)(2):   y#5#1 <= 1
 adjacence1(6)(2):   - c(2) + c(6) - 10 y#5#1 <= -1
 adjacence2(6)(2):   - c(2) + c(6) + 10 y#1#5 <= 9
 activation(6)(3):   y#5#2 <= 1
 adjacence1(6)(3):   - c(3) + c(6) - 10 y#5#2 <= -1
 adjacence2(6)(3):   - c(3) + c(6) + 10 y#2#5 <= 9
 activation(6)(4):   y#5#3 <= 1
 adjacence1(6)(4):   - c(4) + c(6) - 10 y#5#3 <= -1
 adjacence2(6)(4):   - c(4) + c(6) + 10 y#3#5 <= 9
 activation(6)(5):   y#5#4 <= 1
 adjacence1(6)(5):   - c(5) + c(6) - 10 y#5#4 <= -1
 adjacence2(6)(5):   - c(5) + c(6) + 10 y#4#5 <= 9
 activation(6)(6):   y#5#5 <= 0
 adjacence1(6)(6):   - c(6) - 10 y#5#5 <= -1
 adjacence2(6)(6):   - c(6) + 10 y#5#5 <= 9
 activation(6)(7):   y#5#6 <= 1
 adjacence1(6)(7):   c(6) - c(7) - 10 y#5#6 <= -1
 adjacence2(6)(7):   c(6) - c(7) + 10 y#6#5 <= 9
 activation(6)(8):   y#5#7 <= 1
 adjacence1(6)(8):   c(6) - c(8) - 10 y#5#7 <= -1
 adjacence2(6)(8):   c(6) - c(8) + 10 y#7#5 <= 9
 activation(6)(9):   y#5#8 <= 1
 adjacence1(6)(9):   c(6) - c(9) - 10 y#5#8 <= -1
 adjacence2(6)(9):   c(6) - c(9) + 10 y#8#5 <= 9
 activation(6)(10):  y#5#9 <= 1
 adjacence1(6)(10):  c(6) - c(10) - 10 y#5#9 <= -1
 adjacence2(6)(10):  c(6) - c(10) + 10 y#9#5 <= 9
 indice(7):          - z + c(7) <= 0
 activation(7)(1):   y#6#0 <= 1
 adjacence1(7)(1):   - c(1) + c(7) - 10 y#6#0 <= -1
 adjacence2(7)(1):   - c(1) + 10 y#0#6 + c(7) <= 9
 activation(7)(2):   y#6#1 <= 1
 adjacence1(7)(2):   - c(2) + c(7) - 10 y#6#1 <= -1
 adjacence2(7)(2):   - c(2) + c(7) + 10 y#1#6 <= 9
 activation(7)(3):   y#6#2 <= 1
 adjacence1(7)(3):   - c(3) + c(7) - 10 y#6#2 <= -1
 adjacence2(7)(3):   - c(3) + c(7) + 10 y#2#6 <= 9
 activation(7)(4):   y#6#3 <= 1
 adjacence1(7)(4):   - c(4) + c(7) - 10 y#6#3 <= -1
 adjacence2(7)(4):   - c(4) + c(7) + 10 y#3#6 <= 9
 activation(7)(5):   y#6#4 <= 1
 adjacence1(7)(5):   - c(5) + c(7) - 10 y#6#4 <= -1
 adjacence2(7)(5):   - c(5) + c(7) + 10 y#4#6 <= 9
 activation(7)(6):   y#6#5 <= 1
 adjacence1(7)(6):   - c(6) + c(7) - 10 y#6#5 <= -1
 adjacence2(7)(6):   - c(6) + c(7) + 10 y#5#6 <= 9
 activation(7)(7):   y#6#6 <= 0
 adjacence1(7)(7):   - c(7) - 10 y#6#6 <= -1
 adjacence2(7)(7):   - c(7) + 10 y#6#6 <= 9
 activation(7)(8):   y#6#7 <= 1
 adjacence1(7)(8):   c(7) - c(8) - 10 y#6#7 <= -1
 adjacence2(7)(8):   c(7) - c(8) + 10 y#7#6 <= 9
 activation(7)(9):   y#6#8 <= 1
 adjacence1(7)(9):   c(7) - c(9) - 10 y#6#8 <= -1
 adjacence2(7)(9):   c(7) - c(9) + 10 y#8#6 <= 9
 activation(7)(10):  y#6#9 <= 1
 adjacence1(7)(10):  c(7) - c(10) - 10 y#6#9 <= -1
 adjacence2(7)(10):  c(7) - c(10) + 10 y#9#6 <= 9
 indice(8):          - z + c(8) <= 0
 activation(8)(1):   y#7#0 <= 1
 adjacence1(8)(1):   - c(1) + c(8) - 10 y#7#0 <= -1
 adjacence2(8)(1):   - c(1) + 10 y#0#7 + c(8) <= 9
 activation(8)(2):   y#7#1 <= 1
 adjacence1(8)(2):   - c(2) + c(8) - 10 y#7#1 <= -1
 adjacence2(8)(2):   - c(2) + c(8) + 10 y#1#7 <= 9
 activation(8)(3):   y#7#2 <= 1
 adjacence1(8)(3):   - c(3) + c(8) - 10 y#7#2 <= -1
 adjacence2(8)(3):   - c(3) + c(8) + 10 y#2#7 <= 9
 activation(8)(4):   y#7#3 <= 1
 adjacence1(8)(4):   - c(4) + c(8) - 10 y#7#3 <= -1
 adjacence2(8)(4):   - c(4) + c(8) + 10 y#3#7 <= 9
 activation(8)(5):   y#7#4 <= 1
 adjacence1(8)(5):   - c(5) + c(8) - 10 y#7#4 <= -1
 adjacence2(8)(5):   - c(5) + c(8) + 10 y#4#7 <= 9
 activation(8)(6):   y#7#5 <= 1
 adjacence1(8)(6):   - c(6) + c(8) - 10 y#7#5 <= -1
 adjacence2(8)(6):   - c(6) + c(8) + 10 y#5#7 <= 9
 activation(8)(7):   y#7#6 <= 1
 adjacence1(8)(7):   - c(7) + c(8) - 10 y#7#6 <= -1
 adjacence2(8)(7):   - c(7) + c(8) + 10 y#6#7 <= 9
 activation(8)(8):   y#7#7 <= 0
 adjacence1(8)(8):   - c(8) - 10 y#7#7 <= -1
 adjacence2(8)(8):   - c(8) + 10 y#7#7 <= 9
 activation(8)(9):   y#7#8 <= 1
 adjacence1(8)(9):   c(8) - c(9) - 10 y#7#8 <= -1
 adjacence2(8)(9):   c(8) - c(9) + 10 y#8#7 <= 9
 activation(8)(10):  y#7#9 <= 1
 adjacence1(8)(10):  c(8) - c(10) - 10 y#7#9 <= -1
 adjacence2(8)(10):  c(8) - c(10) + 10 y#9#7 <= 9
 indice(9):          - z + c(9) <= 0
 activation(9)(1):   y#8#0 <= 1
 adjacence1(9)(1):   - c(1) + c(9) - 10 y#8#0 <= -1
 adjacence2(9)(1):   - c(1) + 10 y#0#8 + c(9) <= 9
 activation(9)(2):   y#8#1 <= 1
 adjacence1(9)(2):   - c(2) + c(9) - 10 y#8#1 <= -1
 adjacence2(9)(2):   - c(2) + c(9) + 10 y#1#8 <= 9
 activation(9)(3):   y#8#2 <= 1
 adjacence1(9)(3):   - c(3) + c(9) - 10 y#8#2 <= -1
 adjacence2(9)(3):   - c(3) + c(9) + 10 y#2#8 <= 9
 activation(9)(4):   y#8#3 <= 1
 adjacence1(9)(4):   - c(4) + c(9) - 10 y#8#3 <= -1
 adjacence2(9)(4):   - c(4) + c(9) + 10 y#3#8 <= 9
 activation(9)(5):   y#8#4 <= 1
 adjacence1(9)(5):   - c(5) + c(9) - 10 y#8#4 <= -1
 adjacence2(9)(5):   - c(5) + c(9) + 10 y#4#8 <= 9
 activation(9)(6):   y#8#5 <= 1
 adjacence1(9)(6):   - c(6) + c(9) - 10 y#8#5 <= -1
 adjacence2(9)(6):   - c(6) + c(9) + 10 y#5#8 <= 9
 activation(9)(7):   y#8#6 <= 1
 adjacence1(9)(7):   - c(7) + c(9) - 10 y#8#6 <= -1
 adjacence2(9)(7):   - c(7) + c(9) + 10 y#6#8 <= 9
 activation(9)(8):   y#8#7 <= 1
 adjacence1(9)(8):   - c(8) + c(9) - 10 y#8#7 <= -1
 adjacence2(9)(8):   - c(8) + c(9) + 10 y#7#8 <= 9
 activation(9)(9):   y#8#8 <= 0
 adjacence1(9)(9):   - c(9) - 10 y#8#8 <= -1
 adjacence2(9)(9):   - c(9) + 10 y#8#8 <= 9
 activation(9)(10):  y#8#9 <= 1
 adjacence1(9)(10):  c(9) - c(10) - 10 y#8#9 <= -1
 adjacence2(9)(10):  c(9) - c(10) + 10 y#9#8 <= 9
 indice(10):         - z + c(10) <= 0
 activation(10)(1):  y#9#0 <= 1
 adjacence1(10)(1):  - c(1) + c(10) - 10 y#9#0 <= -1
 adjacence2(10)(1):  - c(1) + 10 y#0#9 + c(10) <= 9
 activation(10)(2):  y#9#1 <= 1
 adjacence1(10)(2):  - c(2) + c(10) - 10 y#9#1 <= -1
 adjacence2(10)(2):  - c(2) + c(10) + 10 y#1#9 <= 9
 activation(10)(3):  y#9#2 <= 1
 adjacence1(10)(3):  - c(3) + c(10) - 10 y#9#2 <= -1
 adjacence2(10)(3):  - c(3) + c(10) + 10 y#2#9 <= 9
 activation(10)(4):  y#9#3 <= 1
 adjacence1(10)(4):  - c(4) + c(10) - 10 y#9#3 <= -1
 adjacence2(10)(4):  - c(4) + c(10) + 10 y#3#9 <= 9
 activation(10)(5):  y#9#4 <= 1
 adjacence1(10)(5):  - c(5) + c(10) - 10 y#9#4 <= -1
 adjacence2(10)(5):  - c(5) + c(10) + 10 y#4#9 <= 9
 activation(10)(6):  y#9#5 <= 1
 adjacence1(10)(6):  - c(6) + c(10) - 10 y#9#5 <= -1
 adjacence2(10)(6):  - c(6) + c(10) + 10 y#5#9 <= 9
 activation(10)(7):  y#9#6 <= 1
 adjacence1(10)(7):  - c(7) + c(10) - 10 y#9#6 <= -1
 adjacence2(10)(7):  - c(7) + c(10) + 10 y#6#9 <= 9
 activation(10)(8):  y#9#7 <= 1
 adjacence1(10)(8):  - c(8) + c(10) - 10 y#9#7 <= -1
 adjacence2(10)(8):  - c(8) + c(10) + 10 y#7#9 <= 9
 activation(10)(9):  y#9#8 <= 1
 adjacence1(10)(9):  - c(9) + c(10) - 10 y#9#8 <= -1
 adjacence2(10)(9):  - c(9) + c(10) + 10 y#8#9 <= 9
 activation(10)(10): y#9#9 <= 0
 adjacence1(10)(10): - c(10) - 10 y#9#9 <= -1
 adjacence2(10)(10): - c(10) + 10 y#9#9 <= 9
Bounds
      z >= 0
      id187 = 0
 1 <= c(1) <= 10
 0 <= y#0#0 <= 1
 0 <= y#0#1 <= 1
 1 <= c(2) <= 10
 0 <= y#1#0 <= 1
 0 <= y#0#2 <= 1
 1 <= c(3) <= 10
 0 <= y#2#0 <= 1
 0 <= y#0#3 <= 1
 1 <= c(4) <= 10
 0 <= y#3#0 <= 1
 0 <= y#0#4 <= 1
 1 <= c(5) <= 10
 0 <= y#4#0 <= 1
 0 <= y#0#5 <= 1
 1 <= c(6) <= 10
 0 <= y#5#0 <= 1
 0 <= y#0#6 <= 1
 1 <= c(7) <= 10
 0 <= y#6#0 <= 1
 0 <= y#0#7 <= 1
 1 <= c(8) <= 10
 0 <= y#7#0 <= 1
 0 <= y#0#8 <= 1
 1 <= c(9) <= 10
 0 <= y#8#0 <= 1
 0 <= y#0#9 <= 1
 1 <= c(10) <= 10
 0 <= y#9#0 <= 1
 0 <= y#1#1 <= 1
 0 <= y#1#2 <= 1
 0 <= y#2#1 <= 1
 0 <= y#1#3 <= 1
 0 <= y#3#1 <= 1
 0 <= y#1#4 <= 1
 0 <= y#4#1 <= 1
 0 <= y#1#5 <= 1
 0 <= y#5#1 <= 1
 0 <= y#1#6 <= 1
 0 <= y#6#1 <= 1
 0 <= y#1#7 <= 1
 0 <= y#7#1 <= 1
 0 <= y#1#8 <= 1
 0 <= y#8#1 <= 1
 0 <= y#1#9 <= 1
 0 <= y#9#1 <= 1
 0 <= y#2#2 <= 1
 0 <= y#2#3 <= 1
 0 <= y#3#2 <= 1
 0 <= y#2#4 <= 1
 0 <= y#4#2 <= 1
 0 <= y#2#5 <= 1
 0 <= y#5#2 <= 1
 0 <= y#2#6 <= 1
 0 <= y#6#2 <= 1
 0 <= y#2#7 <= 1
 0 <= y#7#2 <= 1
 0 <= y#2#8 <= 1
 0 <= y#8#2 <= 1
 0 <= y#2#9 <= 1
 0 <= y#9#2 <= 1
 0 <= y#3#3 <= 1
 0 <= y#3#4 <= 1
 0 <= y#4#3 <= 1
 0 <= y#3#5 <= 1
 0 <= y#5#3 <= 1
 0 <= y#3#6 <= 1
 0 <= y#6#3 <= 1
 0 <= y#3#7 <= 1
 0 <= y#7#3 <= 1
 0 <= y#3#8 <= 1
 0 <= y#8#3 <= 1
 0 <= y#3#9 <= 1
 0 <= y#9#3 <= 1
 0 <= y#4#4 <= 1
 0 <= y#4#5 <= 1
 0 <= y#5#4 <= 1
 0 <= y#4#6 <= 1
 0 <= y#6#4 <= 1
 0 <= y#4#7 <= 1
 0 <= y#7#4 <= 1
 0 <= y#4#8 <= 1
 0 <= y#8#4 <= 1
 0 <= y#4#9 <= 1
 0 <= y#9#4 <= 1
 0 <= y#5#5 <= 1
 0 <= y#5#6 <= 1
 0 <= y#6#5 <= 1
 0 <= y#5#7 <= 1
 0 <= y#7#5 <= 1
 0 <= y#5#8 <= 1
 0 <= y#8#5 <= 1
 0 <= y#5#9 <= 1
 0 <= y#9#5 <= 1
 0 <= y#6#6 <= 1
 0 <= y#6#7 <= 1
 0 <= y#7#6 <= 1
 0 <= y#6#8 <= 1
 0 <= y#8#6 <= 1
 0 <= y#6#9 <= 1
 0 <= y#9#6 <= 1
 0 <= y#7#7 <= 1
 0 <= y#7#8 <= 1
 0 <= y#8#7 <= 1
 0 <= y#7#9 <= 1
 0 <= y#9#7 <= 1
 0 <= y#8#8 <= 1
 0 <= y#8#9 <= 1
 0 <= y#9#8 <= 1
 0 <= y#9#9 <= 1
Binaries
 y#0#0  y#0#1  y#1#0  y#0#2  y#2#0  y#0#3  y#3#0  y#0#4  y#4#0  y#0#5  y#5#0 
 y#0#6  y#6#0  y#0#7  y#7#0  y#0#8  y#8#0  y#0#9  y#9#0  y#1#1  y#1#2  y#2#1 
 y#1#3  y#3#1  y#1#4  y#4#1  y#1#5  y#5#1  y#1#6  y#6#1  y#1#7  y#7#1  y#1#8 
 y#8#1  y#1#9  y#9#1  y#2#2  y#2#3  y#3#2  y#2#4  y#4#2  y#2#5  y#5#2  y#2#6 
 y#6#2  y#2#7  y#7#2  y#2#8  y#8#2  y#2#9  y#9#2  y#3#3  y#3#4  y#4#3  y#3#5 
 y#5#3  y#3#6  y#6#3  y#3#7  y#7#3  y#3#8  y#8#3  y#3#9  y#9#3  y#4#4  y#4#5 
 y#5#4  y#4#6  y#6#4  y#4#7  y#7#4  y#4#8  y#8#4  y#4#9  y#9#4  y#5#5  y#5#6 
 y#6#5  y#5#7  y#7#5  y#5#8  y#8#5  y#5#9  y#9#5  y#6#6  y#6#7  y#7#6  y#6#8 
 y#8#6  y#6#9  y#9#6  y#7#7  y#7#8  y#8#7  y#7#9  y#9#7  y#8#8  y#8#9  y#9#8 
 y#9#9 
Generals
 z  c(1)  c(2)  c(3)  c(4)  c(5)  c(6)  c(7)  c(8)  c(9)  c(10) 
End
