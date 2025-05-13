% Background predicates
head([H|_], H).
tail([_|T], T).
add(X, Y, Z) :- Z is X + Y.
nothing([], 0).

