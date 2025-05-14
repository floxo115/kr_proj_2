:- consult("aleph.pl").
:- chdir("project/chess_rules/krk_illegal").
:- read_all(train).

:- induce.
:- format("\n Testing on testfiles...\n").
:- test("test.f", noshow, A, B), format('Covers ~d of ~d positive examples!~n', [A, B]).
:- test("test.n", noshow, C, D), format('Covers ~d of ~d negative examples!~n', [C, D]).

:- halt.