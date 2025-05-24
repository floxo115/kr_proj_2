% HEAD
head_pred(survived, 1).
type(survived, (pid,)).
direction(survived, (in,)).

% BODY PREDICATES
body_pred(passenger, 1).
body_pred(class, 2).
body_pred(age, 2).
body_pred(sex, 2).
body_pred(embarked, 2).

type(passenger, (pid,)).
type(class, (pid, c)).
type(age, (pid, a)).
type(sex, (pid, s)).
type(embarked, (pid, e)).

direction(passenger, (in,)).
direction(class, (in, out)).
direction(age, (in, out)).
direction(sex, (in, out)).
direction(embarked, (in, out)).


