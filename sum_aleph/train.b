
:- set(clauselength, 4).
:- set(clauses, 2).

% Background predicates
head([H|_], H).
tail([_|T], T).
add(X, Y, Z) :- Z is X + Y.
nothing([], 0).

% Modes
:- modeh(1, rsum(+list, -integer)).
:- modeb(1, rsum(+list, -integer)).
:- modeb(1, head(+list, -integer)).
:- modeb(1, tail(+list, -list)).
:- modeb(1, add(+integer, +integer, -integer)).
:- modeb(1, nothing(-list, -integer)).

% Determinations
:- determination(rsum/2, head/2).
:- determination(rsum/2, tail/2).
:- determination(rsum/2, rsum/2).
:- determination(rsum/2, add/3).
:- determination(rsum/2, nothing/2).
