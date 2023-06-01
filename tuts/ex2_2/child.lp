%clingo child.lp

child(X,Y) :- parent(Y,X). %Rule 2.1

% 2.1) Translate this rule into english
% Solution X is a child of Y if Y is a parent of X.

% 2.2) If we run clingo on the program consisting of rule (2.1) 
% and the rules parent(ann,bob). parent(bob,carol). parent(bob,dan). (2.2)
% then what stable model do you think it will produce?

parent(ann,bob). parent(bob,carol). parent(bob,dan).

% Answer: SATISFIABLE 
% parent(ann,bob). parent(bob,carol). parent(bob,dan) child(bob,ann) child(carol,bob) child(dan,bob)
