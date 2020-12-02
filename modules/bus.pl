:- module(bus, [handle/1]).
:- use_module(library(js)).

handle(Event) :-
        event_id(Event, Id),
        forward(Event, bus).

