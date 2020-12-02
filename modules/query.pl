:- module(query, [handle/1]).
:- use_module(library(js)).
:- use_module(library(lists)).
:- use_module(library(connector)).

handle(Event) :-
       event_id(Event, EId),
       event_query(Event, Query),
       event_return_terms(Event,TermList),
       info(['QUERY', Query]),
       handle_query(Query, TermList, Result),
       create_query_result_event(NewEvent, EId, Result),
       info(['QUERYRESULT', Result]),

       forward(NewEvent, query).

handle_query(Query, TermList, Result):-
        parse_query(Query, Res),
        arg_name(Res, ArgList),
        lookup(I,ArgList,TermList),
        findall(Answer, (Res, arg_name(Res, ArgListResult), lookup(I, ArgListResult, Answer)), Result).

single_lookup(I,[(I,K)|_],K).
single_lookup(I,[(J,_)|T],O):- J\==I,single_lookup(I,T,O).

lookup([I|IL], AL, [T|TL]):- single_lookup(I, AL, T), lookup(IL, AL, TL).
lookup([I], AL, [T]):- single_lookup(I, AL, T).





