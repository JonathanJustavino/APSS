%clingo one.lp

p(Y,X) :- X = 1..4, Y=1..4, Y >= X.
