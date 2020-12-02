:- module(data_preprocessing, [handle/1] ).
:- use_module(library(js)).
:- use_module(library(lists)).
:- use_module(library(connector)).
:- use_module(library(random)).

handle(Event) :-
        event_id(Event, EventId),
        event_subject(Event, SubjectId),
        event_update_property(Event, UpdateProperty),
        event_data(Event, Data),
        handle_data(SubjectId, Data).

filter(pass, _, _, _) :- true.
filter(value_change, New, Old, _) :- New\==Old.
filter(absolute_difference, New, Old, [delta=Delta]) :- Diff is abs(-(New,Old)) , write('difference: '),write(Diff),nl,(Diff>=Delta).
filter(relative_difference, New, Old, [threshold=Threshold]) :-  Old =< Threshold, New> Threshold ; (Old>=Threshold, New<Threshold).

handle_data(SubjectId,Data) :-
             is_list(Data) ->  maplist(handle_data(SubjectId), Data);
             (data_parameter(Data, ParameterName),
             data_value(Data, New),
             (filter(SubjectId, Data) -> (set_parameter_value(SubjectId, ParameterName, New),create_parameter_update_event(Event, SubjectId, Data),forward(Event, data_preprocessing));true)).

filter(SubjectId,Data) :-
        data_parameter(Data, ParameterName),
        data_value(Data, New),
        parameter(SubjectId, ParameterName, Parameter) ->
            (property(Parameter, value, Old) ->
                (filter(SubjectId, ParameterName, New, Old))
            ;true)
        ;true.

filter(SubjectId, ParameterName, New, Old):-
    filter_type(SubjectId, ParameterName,Type, Arg) -> filter(Type, New, Old, Arg); filter(value_change, New, Old, _).

