% :- modeh(1,eastbound(+train)).
% :- modeb(1,short(+car)).
% :- modeb(1,closed(+car)).
% :- modeb(1,long(+car)).
% :- modeb(1,open_car(+car)).
% :- modeb(1,double(+car)).
% :- modeb(1,jagged(+car)).
% :- modeb(1,shape(+car,#shape)).
% :- modeb(1,load(+car,#shape,#int)).
% :- modeb(1,wheels(+car,#int)).
% :- modeb(*,has_car(+train,-car)).

head_pred(eastbound, 1).
body_pred(short, 1).
body_pred(closed, 1).
body_pred(long, 1).
body_pred(open_car, 1).
body_pred(double, 1).
body_pred(jagged, 1).
body_pred(shape, 2).
body_pred(wheels, 2).
body_pred(has_car, 2).
body_pred(load, 3).

type(eastbound, (train,)).
type(short, (car,)).
type(closed, (car,)).
type(long, (car,)).
type(open_car, (car,)).
type(double, (car,)).
type(jagged, (car,)).
type(shape, (car, shape)).
type(wheels, (car, int)).
type(has_car, (train, car)).
type(load, (car, shape, int)).

% :- determination(eastbound/1,short/1).
% :- determination(eastbound/1,closed/1).
% :- determination(eastbound/1,long/1).
% :- determination(eastbound/1,open_car/1).
% :- determination(eastbound/1,double/1).
% :- determination(eastbound/1,jagged/1).
% :- determination(eastbound/1,shape/2).
% :- determination(eastbound/1,wheels/2).
% :- determination(eastbound/1,has_car/2).
% :- determination(eastbound/1,load/3).

direction(eastbound, (in,)).
direction(short, (in,)).
direction(closed, (in,)).
direction(long, (in,)).
direction(open_car, (in,)).
direction(double, (in,)).
direction(jagged, (in,)).
direction(shape, (in, out)).
direction(wheels, (in, out)).
direction(has_car, (in, out)).
direction(load, (in, out, out)).




