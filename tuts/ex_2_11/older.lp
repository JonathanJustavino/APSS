%clingo older.lp

age(tim, 7; petra, 8; carol, 9).

older(X,Y) :- age(X,N), age(Y,M), X!=Y, N > M.

#show older/2.
