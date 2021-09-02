:- use_module(library(os)).
:- use_module(library(js)).
:- use_module(library(lists)).
:- use_module(library(random)).
:- use_module(library(connector)).
:- use_module(library(statistics)).

:- use_module('./core/modules/access_control.pl').
:- use_module('./core/modules/asset_device_conversion.pl').

:- use_module('./core/modules/app.pl').
:- use_module('./core/modules/data_preprocessing.pl').
:- use_module('./core/modules/bus.pl').
:- use_module('./core/modules/query.pl').
:- use_module('./core/modules/device.pl').
:- use_module('./core/utilities.pl').
:- use_module('./core/engine-structure.pl').


%:- use_module('./configurations/smart_home_environment.pl').
%:- use_module('./configurations/manufacturing_environment.pl').
%:- use_module('./tests/configurations/manufacturing_environment_10_40.pl').
%:- use_module('./configurations/environment_10000_1+defined_assets.pl').




%init rule - must be executed to start the reasoning
%executes init in module in case it exists
init(Config) :-

    length([a,b,c],A),

    info(['init', Config]),
    consult(Config),

   get_modules(Modules),
    % TODO dynamic loading of modules --> future work
    % load_modules(Modules),
    forall(member(Module, Modules),(current_predicate(Module:init/0), init_module(Module);true)).

% defined because direct use of Module:init in forall results in 'uncaught exception: error(existence_error(procedure,(:)/2),,/2)'
init_module(Mod):- Mod:init.

get_modules(ModuleNames) :-
    directory_files('./core/modules', Modules),
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
    % TODO: load modules
    write('TODO').
% forall(member(Module, Modules), (absolute_file_name( Module, Path ))).



%forward(+Event, +Sender) handles an incoming event and send it to the connected modules (based on the connections in ./configurations/engine-structure.pl)
 forward(Event, Sender) :-

       event_type(Event, Type),
%             write(Sender), write(' '), write(Type), nl, statistics,

       info(['FORWARD', 'from:', Sender, 'event-type:',Type]),
       forall(connection(Sender, Dest, Type),((Dest:handle(Event));true)).