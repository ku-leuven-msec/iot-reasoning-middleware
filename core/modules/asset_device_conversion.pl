:- module(asset_device_conversion, [handle/1]).
:- use_module(library(js)).
:- use_module(library(lists)).
:- use_module(library(connector)).
:- use_module(library(random)).

init :- consult(asset_device_conversion:'./configurations/asset_device_conversion.pl').


handle(Event) :-
       event_type(Event, update),
       info(['EVENT_TYPE', update]),
       handle_update_event(Event), false.

handle(Event) :-
       event_type(Event, action),
       info(['EVENT_TYPE', action]),
       handle_action_event(Event), false.

handle_update_event(Event) :-
    event_subject(Event, Subj),
    event_data(Event, Data),
    data_parameter(Data, ParameterName),
    info(['inupdatevent',Subj,ParameterName]),
    forall(map(Asset, AssetParam, Subj, ParameterName),
    (info([Asset,AssetParam]), handle_update(Asset, AssetParam))).

handle_action_event(Event) :-
    event_subject(Event, Subj),
    \+device(Subj),
    (event_action(Event, read); event_action(Event, notify)),
    info(['ACTION_TYPE','read/notify']),
    handle_read_notify_event(Event).

handle_action_event(Event) :-
    event_subject(Event, Subj),
    \+device(Subj),
    event_action(Event, write),
     info(['ACTION_TYPE',write]),
     handle_write_event(Event).


handle_read_notify_event(Event) :-
    event_subject(Event, Subj),
    event_data(Event, Data),
    data_parameter(Data, ParameterName),
    event_action(Event, Action),
    forall(map(Subj, ParameterName, Dev, DevParam), (info([Dev]),create_action_event(Action, NewEvent, Dev, DevParam),forward(NewEvent, asset_device_conversion) )).

handle_write_event(Event) :-
    event_subject(Event, Subj),
    event_data(Event, Data),
    data_parameter(Data, ParameterName),
    data_value(Data, Value),
    info([Subj, ParameterName, Value]),
    set_value(Subj, ParameterName, Value), false.

handle_update(Asset,Param):-
     get_value(Asset,Param,V), info([handle, Asset, Param, V]), create_parameter_update_event(NewEvent, Asset,Param,V) ,forward(NewEvent, asset_device_conversion).

get_value(Dev, ParamName, Val):- device(Dev), parameter(Dev, ParamName, Param), property(Param, value, Val).

set_value(Dev, ParamName, Value) :- info(['set value', Dev, ParamName, Value]), device(Dev), info(['is a device']), action_type(Dev, ParamName, write), create_action_event(write, Event, Dev, ParamName, Value), forward(Event, asset_device_conversion).


%:- use_module('./configurations/asset_device_conversion.pl').