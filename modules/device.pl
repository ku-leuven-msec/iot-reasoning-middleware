:- module(device, [handle/1, init/0]).
:- use_module(library(js)).
:- use_module(library(connector)).

handle(Event) :-
        event_subject(Event, Subj),
        asset(Subj, device),
        % TODO: sent to framework
        trigger_external_event('action', Event).

init:- bind_external_event(device_event, Event, (forward(Event, device))).

