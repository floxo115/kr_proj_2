

enable_recursion.

head_pred(rlast, 2).
body_pred(head, 2).
body_pred(tail, 2).
body_pred(empty_list, 2).

type(rlast, (list, int)).
type(head, (list, int)).
type(tail, (list, list)).
type(empty_list, (list, int)).

direction(rlast, (in, out)).
direction(head, (in, out)).
direction(tail, (in, out)).
direction(empty_list, (in, out)).