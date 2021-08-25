:- module(access_control, [handle/1]).
:- use_module(library(js)).

handle(Event) :-
        ((allow(Event),\+(deny(Event)),!) ->
            (info(['eventaccepted']),forward(Event, access_control));(info(['event denied']),throw(access_error('Event_not_allowed',Event)))).



allow(Event) :- false.
deny(Event) :- false.

allow(Event) :-  event_creator(Event,Creator), event_subject(Event,Subject), allow(Creator,Subject).

