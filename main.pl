:- use_module(library(os)).
:- use_module(library(js)).
:- use_module(library(lists)).
:- use_module(library(random)).
:- use_module(library(connector)).

:- use_module('./modules/access_control.pl').
:- use_module('./modules/app.pl').
:- use_module('./modules/data_preprocessing.pl').
:- use_module('./modules/bus.pl').
:- use_module('./modules/query.pl').
:- use_module('./modules/device.pl').
:- use_module('./modules/asset_device_conversion.pl').

:- use_module('./utilities.pl').


:- use_module('./configurations/middleware.pl').
:- use_module('./configurations/environment.pl').


%init rule - must be executed to start the reasoning
%executes init in module in case it exists
init :-
   get_modules(Modules),
    % TODO dynamic loading of modules --> future work
    % load_modules(Modules),
    forall(member(Module, Modules),(current_predicate(Module:init/0), init_module(Module);true)).

% defined because direct use of Module:init in forall results in 'uncaught exception: error(existence_error(procedure,(:)/2),,/2)'
init_module(Mod):- Mod:init.

get_modules(ModuleNames) :-
    directory_files('./modules', Modules),
    %remove extension from module names
    forall(member( Module, Modules ),(
        atom_chars(Module, Char),
        reverse(Char, ReverseChar),
        drop(3, ReverseChar, ReverseCharNoExtension),
        reverse(ReverseCharNoExtension, CharNoExtension),
        atomic_list_concat(CharNoExtension, ModuleName),
        asserta(module_name(ModuleName))
        )),
        findall( X, module_name(X), ModuleNames),
        forall(member(ModuleName, ModuleNames), retract(module_name(ModuleName))).

load_modules(Modules) :-
    %TODO: load modules
    write('TODO').
% forall(member(Module, Modules), (absolute_file_name( Module, Path ))).



%forward(+Event, +Sender) handles an incoming event and send it to the connected modules (based on the connections in ./configurations/middleware.pl)
 forward(Event, Sender) :-
       event_type(Event, Type),
       info(['FORWARD', Sender,Type]),
       forall(connection(Sender, Dest, Type),(Dest:handle(Event);true)).