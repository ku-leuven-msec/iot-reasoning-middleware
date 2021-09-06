/* manufacturing setting */

%get_value(H, alarm, on) :-  info([get_value_alarm_on, H]), .
%get_value(H, alarm, off) :- info([get_value_alarm_off]),prod_line(H),  forall(location(Dev,H), (info([Dev, H]),get_value(Dev, alarm, off))).
get_value(H, alarm, S) :- prod_line(H),  (location(Dev,H), info([Dev, H]), get_value(Dev, alarm, on) )-> S=on ; S=off.

set_value(H, state, on):- prod_line(H), location(M, H), machine(M),  set_value(M, state, on).

/* smart home setting */

%get_value(R, climate, good) :- get_value(R, heat,  TVal),get_value(R, humidity, HVal),TVal==normal,Hval==normal.
%get_value(R, climate, bad) :- \+get_value(R, climate,  good).
%
%get_value(R, heat, low) :- room(R),  location(Dev,R), get_value(Dev, temperature, Val),Val=<17.
%get_value(R, heat, normal) :- room(R), location(Dev,R), get_value(Dev, temperature, Val),Val>17, Val<50.
%get_value(R, heat, high) :- room(R), location(Dev,R), get_value(Dev, temperature, Val), Val>=50.
%
%get_value(R, humidity, low) :- room(R),  location(Dev,R), get_value(Dev, humidity, Val), Val=<40.
%get_value(R, humidity, normal) :- room(R), location(Dev,R), get_value(Dev, humidity, Val),Val>40, Val<70.
%get_value(R, humidity, high) :- room(R), location(Dev,R), get_value(Dev, humidity, Val),  Val>=70.
%
%set_value(R, heat, low) :- room(R),  location(Dev,R), action_type(Dev, temperature, write), set_value(Dev, temperature, 15).
%set_value(R, heat, normal) :- room(R),  location(Dev,R), action_type(Dev, temperature, write),   set_value(Dev, temperature, 20).
%set_value(R, heat, high) :-room(R), location(Dev,R),  action_type(Dev, temperature, write),set_value(Dev, temperature, 25).
%
%set_value(R,climate,good):- info(['in set value climate good']),set_value(R, heat, normal), set_value(R, humidity, normal).
%
%set_value(R, humidity, low):- room(R),  location(D, R), humidifier(D), get_value(D, state, S), S==on, set_value(D, state, off).
%set_value(R, humidity, normal):-room(R),  location(D, R),  humidifier(D), get_value(R, humidity, V),get_value(S, state, S),((V==low, S==off) -> (set_value(D, state, on));((V==high,S==on)->(set_value(D,state,off)))).
%set_value(R, humidity, high):-room(R),  location(D, R), humidifier(D),get_value(D, state, S), S=='off', set_value(D, state, on).

