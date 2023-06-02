%clingo grandparent.lp

parent(ann,bob). parent(bob,carol). parent(bob,dan).

grandparent(X,Z) :- parent(X,Y), parent(Y,Z).
