%clingo siblings.lp

parent(ann,bob). parent(bob,carol). parent(bob,dan).

siblings(X,Y) :- parent(Z,Y), parent(Z,X), X != Y.
