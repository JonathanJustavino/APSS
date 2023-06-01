%clingo sample3.lp.

size(france,65). size(germany,83). size(italy,61). size(uk,64).
size(russia, 142).

%large(C) :- size(C,S1), size(uk,S2), S1 > S2.
large(C) :- size(C,S1), S1 > 500.

%stelligkeit mit dazu schreiben
#show large/1.
