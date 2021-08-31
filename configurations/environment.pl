room(room1).
room(room2).
house(house1).
person(jan).

temperature_sensor(temp_sens_1).
thermostat(thermostat_1).
humidifier(humidifier_1).

device(S):- temperature_sensor(S).
device(S):- thermostat(S).
device(S):- humidifier(S).

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

map(R, heat, Dev, temperature) :- room(R), location(Dev,R).
map(R, humidity, Dev, humidity) :- room(R), location(Dev,R).
map(R, climate, R, temperature) :- room(R).
map(R, climate, R, humidity) :- room(R).

filter_type(temp_sens_1, temperature,  absolute_difference, [delta=5]).
filter_type(temp_sens_1, humidity,  pass, _).

