% Numbers from 1 to n that cannot be represented as the sum
% of 3 complete squares .

% input : positive integer n.

three(N) :- N = 1..n, I = 0..n, J = 0..n, K = 0..n, N = I**2+J**2+K**2.

%____________________________________________________________
% achieved : three/1 is the set of numbers from {1 ,... ,n} that
% can be represented as the sum of 3 squares .

more_than_three(N) :- N = 1..n, not three(N).

%____________________________________________________________
% achieved : more_than_three/1 is the set of numbers from
% {1 ,... ,n} that can 't be represented as the sum of 3 squares.

#show more_than_three/1.
