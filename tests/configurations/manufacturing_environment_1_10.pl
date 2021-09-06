device(S):- machine(S).
device_action(M, state, [read, write]) :- machine(M).
device_action(M, alarm, [read, notify]) :- machine(M).
filter_type(M, alarm,  pass, _) :- machine(M).
prod_line(line_0).
machine(machine_0_0).
property(machine_0_0, alarm, off).
location(machine_0_0, line_0).
map(line_0, alarm, machine_0_0, alarm).
machine(machine_0_1).
property(machine_0_1, alarm, off).
location(machine_0_1, line_0).
map(line_0, alarm, machine_0_1, alarm).
machine(machine_0_2).
property(machine_0_2, alarm, off).
location(machine_0_2, line_0).
map(line_0, alarm, machine_0_2, alarm).
machine(machine_0_3).
property(machine_0_3, alarm, off).
location(machine_0_3, line_0).
map(line_0, alarm, machine_0_3, alarm).
machine(machine_0_4).
property(machine_0_4, alarm, off).
location(machine_0_4, line_0).
map(line_0, alarm, machine_0_4, alarm).
machine(machine_0_5).
property(machine_0_5, alarm, off).
location(machine_0_5, line_0).
map(line_0, alarm, machine_0_5, alarm).
machine(machine_0_6).
property(machine_0_6, alarm, off).
location(machine_0_6, line_0).
map(line_0, alarm, machine_0_6, alarm).
machine(machine_0_7).
property(machine_0_7, alarm, off).
location(machine_0_7, line_0).
map(line_0, alarm, machine_0_7, alarm).
machine(machine_0_8).
property(machine_0_8, alarm, off).
location(machine_0_8, line_0).
map(line_0, alarm, machine_0_8, alarm).
machine(machine_0_9).
property(machine_0_9, alarm, off).
location(machine_0_9, line_0).
map(line_0, alarm, machine_0_9, alarm).
