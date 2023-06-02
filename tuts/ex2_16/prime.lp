%clingo prime.lp
#const bound=5.

composite(N) :- N = 1..bound, I = 2..N-1, N\I = 0.

prime(N) :- N = 2..bound, not composite(N).

#show prime/1.
