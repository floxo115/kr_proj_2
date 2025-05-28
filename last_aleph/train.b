:- set(noise, 1).
:- set(n, 1).

:- mode(*, rlast(+list, -element)).
:- modeb(*, head(+list, -element)).
:- modeb(*, tail(+list, -list)).
:- modeb(*, empty_list(+list)).

:- determination(rlast/2, rlast/2).
:- determination(rlast/2, head/2).
:- determination(rlast/2, tail/2).
:- determination(rlast/2, rlast/2).
:- determination(rlast/2, empty_list/1).

% Background predicates
head([H|_], H).
tail([_|T], T).
empty_list(A) :- length(A, 0).

% head_pred(rlast, 2).
% body_pred(head, 2).
% body_pred(tail, 2).
% body_pred(empty_list, 2).

% type(rlast, (list, int)).
% type(head, (list, int)).
% type(tail, (list, list)).
% type(empty_list, (list, int)).

% direction(rlast, (in, out)).
% direction(head, (in, out)).
% direction(tail, (in, out)).
% direction(empty_list, (in, out)).