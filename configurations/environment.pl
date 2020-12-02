asset(room1, room).
asset(room2, room).
asset(house1, house).
asset(jan, person).

asset(temp_sens_1,temperature_sensor).
asset(thermostat_1,thermostat).
asset(humidifier_1,humidifier).

asset(S, device ):- asset(S, temperature_sensor).
asset(S, device):- asset(S, thermostat).
asset(S, device):- asset(S, humidifies).



device_action(temp_sens_1, temperature, [read, notify]).
device_action(temp_sens_1, humidity, [read, notify]).
device_action(thermostat_1, temperature, [read, write]).
device_action(humidifier_1, state, [read, write]).



location(temp_sens_1, room1).
location(thermostat_1, room1).
location(humidifier_1, room1).
location(temp_sens_2, room2).
location(temp_sens_1, house1).

owner(jan, room1).
location(jan, room1).

map(R, heat, Dev, temperature) :- asset(R, room), location(Dev,R).
map(R, humidity, Dev, humidity) :- asset(R, room), location(Dev,R).
map(R, climate, R, temperature) :- asset(R, room).
map(R, climate, R, humidity) :- asset(R, room).

filter_type(temp_sens_1, temperature,  absolute_difference, [delta=5]).
filter_type(temp_sens_1, humidity,  pass, _).

