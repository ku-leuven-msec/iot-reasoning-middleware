:- module(app, [handle/1, init/0]).

:- use_module(library(js)).
:- use_module(library(connector)).

handle(Event) :-
        info(['in handle app']),
        (event_type(Event, 'query-result') -> trigger_external_event('query-result', Event));
        (event_type(Event, 'update') -> (info([trigger_external, Event]),trigger_external_event('update', Event))).

handle(Event) :-
        info(['in handle app']),
        event_type(Event, 'query-result'),
        event_origin_event(Event, OriginID),
        trigger_external_event('query-result', Event).


init:-
    info(['init app']),
    bind_external_event(app_event, Event, (info(['incoming app-event', Event]), forward(Event, app))),
    info(['bound app_event']).

