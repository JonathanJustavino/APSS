% Countries with the population larger than the population
% of c0.

% input : country c0; the set p/2 of pairs (c,n) such that n
% is the population of country c.

large (C) :- size (C,S1), size (c0 ,S2), S1 > S2.
#show large /1.

#const c0=uk.
size (france ,65; germany ,83; italy ,61; uk ,64).
