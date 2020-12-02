:- module(access_control, [handle/1]).
:- use_module(library(js)).

handle(Event) :-
        ((allow(Event),\+(deny(Event)),!) ->
            (info(['eventaccepted']),forward(Event, access_control));(info(['event denied']),throw(access_error('Event_not_allowed',Event)))).



allow(Event) :- false.
deny(Event) :- false.

allow(Event) :-  event_creator(Event,Creator), event_subject(Event,Subject), allow(Creator,Subject).

allow(Person,Room) :- asset(Person,person), asset(Room,room), owner(Person,Room), location(Person,Room).
allow(CleaningStaff,Room) :- asset(CleaningStaff,cleaning_staff), time_between(time(10,0,0),time(15,0,0)), location(CleaningStaff,Room).

deny(Event) :- event_creator(Event,john).