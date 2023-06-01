%clingo arit.lp

%p(N,N*N+N+41) :- N = 0..3.

p(N,N*N+N+41) :- N+1 = 1..4.
%p(N,N*N+N+41) :- N = -3..3, N >= 0.

%note(1).
