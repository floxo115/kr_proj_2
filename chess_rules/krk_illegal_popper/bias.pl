
% :- set(minpos,20).

% :- modeh(1, illegal(+int, +int, +int, +int, +int, +int)).
% :- modeb(*, lt(+int, -int)).
% :- modeb(*, adj(+int, -int)).

% :- determination(illegal/6,adj/2).
% :- determination(illegal/6,lt/2).


head_pred(illegal, 6).
body_pred(lt, 2).
body_pred(adj, 2).

type(illegal, (int, int, int, int, int, int)).
type(lt, (int, int)).
type(adj, (int, int)).

direction(illegal, (in, in, in, in, in, in)).
direction(lt, (in, in)).
direction(adj, (in, in)).

