%clingo ancestor.lp

parent(ann,bob). parent(bob,carol). parent(bob,dan).

ancestor(X,Y) :- parent(X,Y).
ancestor(X,Z) :- ancestor(X,Y), ancestor(Y,Z).

#show ancestor/2.
