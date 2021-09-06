device(S):- machine(S).
device_action(M, state, [read, write]) :- machine(M).
device_action(M, alarm, [read, notify]) :- machine(M).
filter_type(M, alarm,  pass, _) :- machine(M).
prod_line(line_0).
machine(machine_0_0).
property(machine_0_0, alarm, off).
location(machine_0_0, line_0).
map(line_0, alarm, machine_0_0, alarm).
prod_line(line_1).
machine(machine_1_0).
property(machine_1_0, alarm, off).
location(machine_1_0, line_1).
map(line_1, alarm, machine_1_0, alarm).
prod_line(line_2).
machine(machine_2_0).
property(machine_2_0, alarm, off).
location(machine_2_0, line_2).
map(line_2, alarm, machine_2_0, alarm).
prod_line(line_3).
machine(machine_3_0).
property(machine_3_0, alarm, off).
location(machine_3_0, line_3).
map(line_3, alarm, machine_3_0, alarm).
prod_line(line_4).
machine(machine_4_0).
property(machine_4_0, alarm, off).
location(machine_4_0, line_4).
map(line_4, alarm, machine_4_0, alarm).
prod_line(line_5).
machine(machine_5_0).
property(machine_5_0, alarm, off).
location(machine_5_0, line_5).
map(line_5, alarm, machine_5_0, alarm).
prod_line(line_6).
machine(machine_6_0).
property(machine_6_0, alarm, off).
location(machine_6_0, line_6).
map(line_6, alarm, machine_6_0, alarm).
prod_line(line_7).
machine(machine_7_0).
property(machine_7_0, alarm, off).
location(machine_7_0, line_7).
map(line_7, alarm, machine_7_0, alarm).
prod_line(line_8).
machine(machine_8_0).
property(machine_8_0, alarm, off).
location(machine_8_0, line_8).
map(line_8, alarm, machine_8_0, alarm).
prod_line(line_9).
machine(machine_9_0).
property(machine_9_0, alarm, off).
location(machine_9_0, line_9).
map(line_9, alarm, machine_9_0, alarm).
