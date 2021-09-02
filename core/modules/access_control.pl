:- module(access_control, [handle/1]).
:- use_module(library(js)).

init :- consult(access_control:'./configurations/access_control.pl').


handle(Event) :-
        ((allow(Event),\+(deny(Event)),!) ->
            (info(['event accepted']),forward(Event, access_control));(info(['event denied']),throw(access_error('Event_not_allowed',Event)))).



allow(Event) :- false.
deny(Event) :- false.

allow(Event) :-  event_creator(Event,Creator), event_subject(Event,Subject), allow(Creator,Subject).


