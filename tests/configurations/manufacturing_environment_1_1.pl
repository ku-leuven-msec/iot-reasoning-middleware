device(S):- machine(S).
device_action(M, state, [read, write]) :- machine(M).
device_action(M, alarm, [read, notify]) :- machine(M).
filter_type(M, alarm,  pass, _) :- machine(M).
prod_line(line_0).
machine(machine_0_0).
property(machine_0_0, alarm, off).
location(machine_0_0, line_0).
map(line_0, alarm, machine_0_0, alarm).
