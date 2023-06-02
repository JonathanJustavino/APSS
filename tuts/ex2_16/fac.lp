% Factorials of numbers from 0 to n.

% input : nonnegative integer n.

fac(0 ,1).
fac(N+1,F*(N +1)) :- fac(N,F), N<n.

% achieved : fac /2 = {(0 ,0!) ,... ,(n,n !)}.

fac(F) :- fac(N,F).
% achieved : fac/1 = {0! ,... ,n!}.

#show fac/1.
