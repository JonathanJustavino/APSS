%clingo sample3.lp.

size(france,65; germany,83; italy,61; uk,64; russia,142).

#const c0=uk.

large(C) :- size(C,S1), size(c0,S2), S1 > S2.
%large(C) :- size(C,S1), S1 > 500.

%stelligkeit mit dazu schreiben
#show large/1.
