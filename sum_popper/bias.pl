enable_recursion.

head_pred(rsum, 2).
body_pred(head, 2).
body_pred(tail, 2).
body_pred(add, 3).
body_pred(nothing, 2).

type(rsum, (list, int)).
type(head, (list, int)).
type(tail, (list, list)).
type(add, (int, int, int)).
type(nothing, (list, int)).

direction(rsum, (in, out)).
direction(head, (in, out)).
direction(tail, (in, out)).
direction(add, (in, in, out)).
direction(nothing, (in, out)).