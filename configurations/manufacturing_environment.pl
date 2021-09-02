prod_line(line_0).
prod_line(line_1).
prod_line(line_2).
prod_line(line_3).

machine(machine_0_0).
machine(machine_0_1).
machine(machine_1_0).
machine(machine_1_1).
machine(machine_2_0).
machine(machine_2_1).
machine(machine_3_0).
machine(machine_3_1).

device(S):- machine(S).

location(machine_0_0, line_0).
location(machine_0_1, line_0).
location(machine_1_0, line_1).
location(machine_1_1, line_1).
location(machine_2_0, line_2).
location(machine_2_1, line_2).
location(machine_3_0, line_3).
location(machine_3_1, line_3).


device_action(M, state, [read, write]) :- machine(M).
device_action(M, alarm, [read, notify]) :- machine(M).

map(H, alarm, M, alarm) :- prod_line(H), machine(M), info(['check map', M,H]),location(M,H).

filter_type(M, state,  value_change, _) :- machine(M).
filter_type(M, alarm,  pass, _) :- machine(M).

