lives_in(tom, york; ann, boston; mike, berlin; sally, boston; seth, york; summer, boston).

same_city(X,Y) :- lives_in(X,C), lives_in(Y,C), X!=Y.

#show same_city/2.
