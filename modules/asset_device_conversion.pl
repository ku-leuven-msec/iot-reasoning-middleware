:- module(asset_device_conversion, [handle/1]).
:- use_module(library(js)).
:- use_module(library(lists)).
:- use_module(library(connector)).
:- use_module(library(random)).

handle(Event) :-
       event_type(Event, EventType),
       event_subject(Event, Subj),
       event_data(Event, Data),
       data_parameter(Data, ParameterName),
       data_value(Data, Value),
       (EventType==update -> (forall(map(Asset, AssetParam, Subj, ParameterName),handle_update(Asset, AssetParam)));
       (EventType==action -> (set_value(Subj, ParameterName, Value)))).

handle_update(Asset,Param):-
    get_value(Asset,Param,V), create_parameter_update_event(NewEvent, Asset,Param,V), forward(NewEvent, asset_device_conversion).

get_value(Dev, ParamName, Val):- asset(Dev, device), parameter(Dev, ParamName, Param), property(Param, value, Val).

set_value(Dev, ParamName, Value) :- asset(Dev, device), action_type(Dev, ParamName, write),  create_action_event(Event, Dev, ParamName, Value), forward(Event, asset_device_conversion).

get_value(R, climate, good) :- get_value(R, heat,  TVal),get_value(R, humidity, HVal),TVal==normal,Hval==normal.
get_value(R, climate, bad) :- \+get_value(R, climate,  good).

get_value(R, heat, low) :- asset(R, room),  location(Dev,R), get_value(Dev, temperature, Val),Val=<17.
get_value(R, heat, normal) :- asset(R, room), location(Dev,R), get_value(Dev, temperature, Val),Val>17, Val<50.
get_value(R, heat, high) :- asset(R, room), location(Dev,R), get_value(Dev, temperature, Val), Val>=50.

get_value(R, humidity, low) :- asset(R, room),  location(Dev,R), get_value(Dev, humidity, Val), Val=<40.
get_value(R, humidity, normal) :- asset(R, room), location(Dev,R), get_value(Dev, humidity, Val),Val>40, Val<70.
get_value(R, humidity, high) :- asset(R, room), location(Dev,R), get_value(Dev, humidity, Val),  Val>=70.

set_value(R, heat, low) :- asset(R, room),  location(Dev,R), action_type(Dev, temperature, write), set_value(Dev, temperature, 15).
set_value(R, heat, normal) :- asset(R, room),  location(Dev,R), action_type(Dev, temperature, write),   set_value(Dev, temperature, 20).
set_value(R, heat, high) :-asset(R, room), location(Dev,R),  action_type(Dev, temperature, write),set_value(Dev, temperature, 25).

set_value(R, humidity, low):- asset(R,room),  location(D, R), asset(D, humidifier), get_value(D, state, S), S==on, set_value(D, state, off).
set_value(R, humidity, normal):-asset(R,room),  location(D, R),  asset(D,humidifier), get_value(R, humidity, V),get_value(S, state, S),((V==low, S==off) -> (set_value(D, state, on));((V==high,S==on)->(set_value(D,state,off)))).
set_value(R, humidity, high):-asset(R,room),  location(D, R), asset(D, humidifier),get_value(D, state, S), S=='off', set_value(D, state, on).

set_value(R,climate,good):- set_value(R, heat, normal), set_value(R, humidity, normal).




