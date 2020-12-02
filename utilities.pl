:- dynamic(property/3).


info(LST) :-write('INFO '), out(LST), nl.
out([]).
out([H|T]) :- write(H), write(' '), out(T).

% create_object(+Object) creëert een nieuw leeg object, properties kunne ndynamisch aan het object toegevoegd worden gebruikmakend van het predicaat property(+Object, +PropertyName, +Value).
create_object(O) :- random(R), O is R,  asserta(object(O)).
create_property(Obj, Prop, Value):- \+property(Obj, Prop, Value), asserta(property(Obj, Prop, Value)).
set_property(Obj, Prop, Value) :- retractall(property(Obj, Prop, _)), create_property(Obj, Prop, Value).

%TODO generic create event
create_parameter_update_event(Event, SubjectId, ParameterName, Value) :-
    create_object(Data),
    create_property(Data, parameter, ParameterName),
    create_property(Data, value, Value),
    random(ID),
    create_object(Event),
    create_property(Event, id, ID),
    create_property(Event, update_property, parameter),
    create_property(Event, subject, SubjectId),
    create_property(Event, type, update),
    create_property(Event, data, Data).

create_update_event(Event, SubjectId, ParameterName, Value) :-
    create_object(Data),
    create_property(Data, parameter, ParameterName),
    create_property(Data, value, Value),
    random(ID),
    create_object(Event),
    create_property(Event, id, ID),
    create_property(Event, subject, SubjectId),
    create_property(Event, type, update),
    create_property(Event, data, Data).

create_parameter_update_event(Event, SubjectId, Data) :-
        random(ID),
        create_object(Event),
        create_property(Event, id, ID),
            create_property(Event, update_property, parameter),
        create_property(Event, subject, SubjectId),
        create_property(Event, type, update),
        create_property(Event, data, Data).

create_action_event(Event, SubjectId, ParameterName, Value) :-
        random(ID),
        create_object(Event),
        create_property(Event, id, ID),
        create_property(Event, subject, SubjectId),
        create_property(Event, type, action),
        create_property(Event, parameter, ParameterName),
        create_property(Event, value, Value).

create_query_result_event(Event, OriginID, Result) :-
        random(ID),
        create_object(Event),
        create_property(Event, id, ID),
        create_property(Event, origin-event, OriginID),
        create_property(Event, type, query-result),
        create_property(Event, result, Result).


%event_<prop>(+Event, +PropName) requests property <prop> of the event.
event_id(Event, Id) :- prop(Event, id, Id);property(Event, id, Id).
event_type(Event, Type) :- prop(Event, type, Type); property(Event, type, Type).
event_creator(Event, Creator) :- prop(Event, creator, Creator);property(Event, creator, Creator).
event_subject(Event, Subject) :- prop(Event, subject, Subject); property(Event, subject, Subject).
event_data(Event, Data) :- prop(Event, data, Data); property(Event, data, Data).
event_parameter(Event, Parameter) :- prop(Event, parameter, Parameter); property(Event, parameter, Parameter).
event_update_property(Event, UpdateProperty) :- prop(Event, update_property, UpdateProperty);property(Event, update_property, UpdateProperty).
event_value(Event, Value) :- prop(Event, value, Value); property(Event, value, Value).
event_query(Event, Query) :- prop(Event, query, Query);property(Event, query, Query).
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
    parameter(Object, ParamName, Param),
    property(Param, value, Value).

add_parameter(Object, Name, Value) :-
    random(UUID),
    create_property(UUID, name, Name),
    create_property(UUID, value, Value),
    property(UUID, value, Test),
    get_time(CurrentTime),
    create_property(UUID, time, CurrentTime),
    (property(Object, parameters, LST) -> (
        append(LST, [UUID], NEWLST),
        set_property(Object, parameters, NEWLST));
        (create_property(Object, parameters,[UUID]))).

set_parameter_value(Object,ParameterName, NewValue) :-
               info(['UPDATE', Object, ParameterName, NewValue]),
              parameter(Object, ParameterName, Parameter) ->
%                   parameter already exists
                    set_property(Parameter, value, NewValue);
%                   parameter does not yet exist
                    add_parameter(Object, ParameterName, NewValue).
