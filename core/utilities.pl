:- dynamic(property/3).
:- use_module(library(js)).
:- use_module(library(connector)).

%print(P) :- write(P),nl.

start_time(T) :- get_time(T).
end_time(Label, T) :- get_time(T2) ,T3 is T2-T, write(Label), write(" "), write(T3), nl.
print(P).

info(LST).
%info(LST) :-write('INFO '), out(LST), nl.
out([]).
out([H|T]) :- write(H), write(' '), out(T).

% create_object(+Object) creëert een nieuw leeg object, properties kunne ndynamisch aan het object toegevoegd worden gebruikmakend van het predicaat property(+Object, +PropertyName, +Value).
%create_object(O) :- random(R), O is R,  asserta(object(O)).
%create_event(E) :- random(E).
%new_object(E) :- random(E).

%set_prop(E, T, V) :- asserta(property(E, T, V)).
create_parameter(Obj, Prop, Value):- \+property(Obj, Prop, Value), asserta(property(Obj, Prop, Value)).
set_parameter(Obj, Prop, Value) :-  retract(property(Obj, Prop, _)),  create_parameter(Obj, Prop, Value).

%TODO generic create event
create_parameter_update_event(Event, SubjectId, ParameterName, Value) :-
    info([update_evenet]),
    new_object(Data),
    set_prop(Data, parameter, ParameterName),
    set_prop(Data, value, Value),
    random(ID),
    create_event(Event),
    set_prop(Event, id, ID),
    set_prop(Event, update_property, parameter),
    set_prop(Event, subject, SubjectId),
    set_prop(Event, type, update),
    set_prop(Event, data, Data).

create_update_event(Event, SubjectId, ParameterName, Value) :-
    new_object(Data),
    set_prop(Data, parameter, ParameterName),
    set_prop(Data, value, Value),
    random(ID),
    create_event(Event),
    set_prop(Event, id, ID),
    set_prop(Event, subject, SubjectId),
    set_prop(Event, type, update),
    set_prop(Event, data, Data).

create_parameter_update_event(Event, SubjectId, Data) :-
        random(ID),
        create_event(Event),
        set_prop(Event, id, ID),
        set_prop(Event, update_property, parameter),
        set_prop(Event, subject, SubjectId),
        set_prop(Event, type, update),
        set_prop(Event, data, Data).

create_action_event(write, Event, SubjectId, ParameterName, Value) :-
        random(ID),
        create_event(Event),
        set_prop(Event, id, ID),
        set_prop(Event, type, action),
        set_prop(Event, action, write),
        set_prop(Event, subject, SubjectId),
        info([Event, SubjectId, ParameterName, Value]),
        new_object(Data),
        set_prop(Data, parameter, ParameterName),
        set_prop(Data, value, Value),
        set_prop(Event, data, Data).

create_action_event(ActionType, Event, SubjectId, ParameterName) :-
        random(ID),
        create_event(Event),
        set_prop(Event, id, ID),
        set_prop(Event, type, action),
        set_prop(Event, action, ActionType),
        set_prop(Event, subject, SubjectId),
        new_object(Data),
        set_prop(Data, parameter, ParameterName),
        set_prop(Event, data, Data).

create_query_result_event(Event, OriginID, Result) :-
        random(ID),
        create_event(Event),
        set_prop(Event, id, ID),
        set_prop(Event, 'origin-event', OriginID),
        set_prop(Event, type, 'query-result'),
        set_prop(Event, result, Result).


%event_<prop>(+Event, +PropName) requests property <prop> of the event.
event_id(Event, Id) :- prop(Event, id, Id);property(Event, id, Id).
event_type(Event, Type) :- prop(Event, type, Type); property(Event, type, Type).
event_action(Event, Action) :- prop(Event, action, Action); property(Event, action, Action).

event_creator(Event, Creator) :- prop(Event, creator, Creator) ; property(Event, creator, Creator).
event_origin_event(Event, OriginID) :- prop(Event, 'origin-event', OriginID);property(Event, 'origin-event', OriginID).
event_subject(Event, Subject) :- prop(Event, subject, Subject); property(Event, subject, Subject).
event_data(Event, Data) :- prop(Event, data, Data); property(Event, data, Data).
event_parameter(Event, Parameter) :- prop(Event, parameter, Parameter); property(Event, parameter, Parameter).
event_update_property(Event, UpdateProperty) :- prop(Event, update_property, UpdateProperty);property(Event, update_property, UpdateProperty).
event_value(Event, Value) :- prop(Event, value, Value); property(Event, value, Value).
event_query(Event, Query) :- prop(Event, query, Query);property(Event, query, Query).
event_query_result(Event, Result) :- prop(Event, result, Result);property(Event, result, Result).
event_return_terms(Event, TermList) :- prop(Event, return, TermList);property(Event, return, TermList).
data_parameter(Data, Parameter) :- prop(Data, parameter, Parameter); property(Data, parameter, Parameter).
data_value(Data, Value) :- prop(Data, value, Value); property(Data, value, Value).

%action_type(Param, Type) :-  write(inactiontype),property(Param, actions, LST), member(Type, LST).
action_type(Dev, ParamName, Type):- device_action(Dev, ParamName, LST), member(Type, LST).


% time_between(+StartTime, +EndTime) controleert of de huidige tijd tussen StartTIme en EndTime ligt, zowel StartTime en EndTime moeten gedefinieerd worden als volgt : time(<hours>,<minutes>,<seconds>)
time_between(StartTime,EndTime):-
    get_time(CurrentTime),
    time_property(CurrentTime,hours(H)),
    time_property(CurrentTime,minutes(M)),
    time_property(CurrentTime,seconds(S)),
    seconds(time(H,M,S), CurrentTimeinSec),
    seconds(T1,StartTimeinSec),
    seconds(T2,EndTimeinSec),
    CurrentTimeinSec >= StartTimeinSec,
    CurrentTimeinSec =< EndTimeinSec.

%zet een tijdstip om naar seconden
seconds(time(H1,M1,S1),Sec):- Sec is H1 * 3600 + M1 * 60 + S1.


parameter(Object, Name, Parameter):-
     property(Object, parameters, LST),
     member(Parameter, LST),
     property(Parameter, name, Name).

parameter_value(Object, ParamName, Value):-
    info([Object, ParamName]),
    parameter(Object, ParamName, Param),info([Param]),
    property(Param, value, Value).

add_parameter(Object, Name, Value) :-
    get_time(T), print(inaddparameter+T),
    random(UUID),
    create_parameter(UUID, name, Name),
    create_parameter(UUID, value, Value),
    property(UUID, value, Test),
    get_time(CurrentTime),
    create_parameter(UUID, time, CurrentTime),
    (property(Object, parameters, LST) -> (
        append(LST, [UUID], NEWLST),
        set_parameter(Object, parameters, NEWLST));
        (create_parameter(Object, parameters,[UUID]))), get_time(T2), print(afteraddparameter+T2).

set_parameter_value(Object,ParameterName, NewValue) :-
               info(['UPDATE', Object, ParameterName, NewValue]),
              parameter(Object, ParameterName, Parameter) ->
%                   parameter already exists

                    (info(['SET PARAMETER']),set_parameter(Parameter, value, NewValue));
%                   parameter does not yet exist
                    (info(['ADD PARAMETER']), add_parameter(Object, ParameterName, NewValue)).
