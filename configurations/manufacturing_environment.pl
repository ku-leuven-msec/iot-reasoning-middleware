manufacturing_hall(hall_1).
manufacturing_hall(hall_2).
manufacturing_hall(hall_3).
manufacturing_hall(hall_4).

machine(machine_1).
machine(machine_2).
machine(machine_3).
machine(machine_4).
machine(machine_5).
machine(machine_6).
machine(machine_7).
machine(machine_8).

device(S):- machine(S).

location(machine_1, hall_1).
location(machine_2, hall_1).
location(machine_3, hall_2).
location(machine_4, hall_2).
location(machine_5, hall_3).
location(machine_6, hall_3).
location(machine_7, hall_4).
location(machine_8, hall_4).

device_action(machine, state, [read, write]).
device_action(machine, alarm, [read, notify]).

map(H, alarm, M, alarm) :- manufacturing_hall(H), machine(M), info(['check map', M,H]),location(M,H).

filter_type(M, state,  value_change, _) :- machine(M).
filter_type(M, alarm,  pass, _) :- machine(M).

