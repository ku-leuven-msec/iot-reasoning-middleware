:- module(app, [handle/1, init/0]).

:- use_module(library(js)).
:- use_module(library(connector)).

handle(Event) :-
        % TODO: sent to application
        info([TODO, app]).

init:- bind_external_event(this, app_event, Event, (forward(Event, app))).

