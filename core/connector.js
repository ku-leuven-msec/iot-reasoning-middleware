var pl;
var plEngine;
(function( pl, plEngine ) {

    function prologoperator(string) {
        if(string == ",") return true;
        if(string == ";") return true;
        return false;
    }

    var global_counter = 0;
    var global_list = [];
    function writeTermToList(term) {
        if(!prologoperator(term.id)) {
            global_counter ++;
            var templist = [];
            for( var i = 0; i <term.args.length; i++ ) {
                templist.push(term.args[i].id);
            }
            global_list.push(templist);

        } else {
            for( var i = 0; i <term.args.length; i++ ) {
                writeTermToList(term.args[i]);
            }
        }

        return global_list;
    }

    function parseToPrologList(list) {
        var parsedList = new pl.type.Term( "[]" );
        for( var i = 0; i <list.length; i++ ) {
            for (var j=0 ; j <list[i].length; j++){
                parsedList = new  pl.type.Term( ".", [new pl.type.Term(",",[new pl.type.Term(",",[new pl.type.Num(i+1, false), new pl.type.Num(j+1, false),]),new pl.type.Term(list[i][j],[])]), parsedList] );
            }
        }


       return parsedList;
    }

    var predicates = function() {

        return {

            "arg_name/2":function(thread, point, atom){
                var query = atom.args[0];
                var list;
                if( !pl.type.is_variable( query ) ) {
                    if( pl.type.is_atomic( query ) ) {
                        list = new pl.type.Term( "[]" );
                    } else {
                        global_list=[];
                        var jslist = writeTermToList(query);
                        list = parseToPrologList(jslist);

                    }
                    thread.prepend( [new  pl.type.State( point.goal.replace( new  pl.type.Term( "=", [list, atom.args[1]] ) ), point.substitution, point )] );
                }
            },

            "parse_query/2": function( thread, point, atom ) {
                var query = atom.args[0],  result = atom.args[1];
                    var response = parseQuery(thread, point,  query.id, result);
            },
            // EVENTS
            // bind/4
            "bind_external_event/3": function( thread, point, atom ) {
                var type = atom.args[0], event = atom.args[1], goal = atom.args[2];
                if( pl.type.is_variable( type ) && pl.type.is_variable( goal ) ) {
                    thread.throw_error( pl.error.instantiation( atom.indicator ) );
                }
                else if( !pl.type.is_atom( type ) ) {
                    thread.throw_error( pl.error.type( "atom", type, atom.indicator ) );
                }
                else if( !pl.type.is_variable( event ) && !pl.type.is_io_event_object( event ) ) {
                    thread.throw_error( pl.error.type( "IOEventObject", type, atom.indicator ) );
                }
                else {
                    var thread_ = new pl.type.Thread( thread.session );
                    var eventObject = new pl.type.IOEvent( type.id );
                    var links = {};
                    if( pl.type.is_variable( event ) )
                        links[event.id] = eventObject;
                    var subs = new pl.type.Substitution( links );
                    var handler = function( e ) {
                        eventObject.event = e;
                        thread_.add_goal( goal.apply( subs ) );
                        thread_.answer( thread.__calls[0] );
                    };
                    events.add( type.id, handler );

                    thread.prepend( [new pl.type.State( point.goal.replace( new pl.type.Term( "=", [eventObject, event] ) ), point.substitution, point )] );
                }
            },

            // "trigger_event/3": [
            //     new pl.type.Rule(new pl.type.Term("reportNewAssetValue", [new pl.type.Var("S"), new pl.type.Var("T"), new pl.type.Var("V")]), new pl.type.Term(",", [new pl.type.Term(",",[new pl.type.Term("prop", [new pl.type.Term("prologEngine", []), new pl.type.Var("E")]),new pl.type.Term("prop", [new pl.type.Var("E"),new pl.type.Term("reportNewAssetValue", []),new pl.type.Var("S")])]), new pl.type.Term("apply", [new pl.type.Var("E"),new pl.type.Var("S"),[new pl.type.Var("S"), new pl.type.Var("V") ],new pl.type.Var("R")])]))
            // ],

            // apply/4
            "trigger_external_event/2": function( thread, point, atom ) {
                var type = atom.args[0], value = atom.args[1];
                var context =pl.fromJavaScript.apply(pl.__env);
                // var context = new pl.type.Term("global");
                var name = new pl.type.Term("handlePrologEvent");
                if( pl.type.is_variable( context ) || pl.type.is_variable( name )  || pl.type.is_variable( type ) || pl.type.is_variable( value )) {
                    thread.throw_error( pl.error.instantiation( atom.indicator ) );
                } else if( !pl.type.is_atom( name ) && (!pl.type.is_js_object( name ) || typeof name.value !== "function") ) {
                    thread.throw_error( pl.error.type( "atom_or_JSValueFUNCTION", name, atom.indicator ) );
                 }
                //var ctx = context.toJavaScript().prologEngine;

                //var fn = pl.type.is_atom( name ) ? ctx[name.id] : name.toJavaScript();

                plEngine.prologToJsEventEmitter.emit(type.id, value.event);
                thread.success(point);
                // if( typeof fn === "function" ) {
                //     var pointer = source;
                //     var pltojs;
                //     var arr = [];
                //     var sourceArr = [];
                //     while( pointer.indicator === "./2" ) {
                //         pltojs = pointer.args[0].toJavaScript();
                //         if( pltojs === undefined ) {
                //             thread.throw_error( pl.error.domain( "javascript_object", pointer.args[0], atom.indicator ) );
                //             return undefined;
                //         }
                //         sourceArr.push( pltojs );
                //         pointer = pointer.args[1];
                //     }
                //     if( pl.type.is_variable( pointer ) ) {
                //         thread.throw_error( pl.error.instantiation( atom.indicator ) );
                //         return;
                //     } else if( pointer.indicator !== "[]/0" ) {
                //         thread.throw_error( pl.error.type( "list", args, atom.indicator ) );
                //         return
                //     }
                //     arr.push(sourceArr);
                //     arr.push(type.id);
                //     arr.push(value.id);
                //     var res;
                //     try {
                //         res = fn.apply( ctx, arr );
                //     } catch( e ) {
                //         thread.throw_error( pl.error.javascript( e.toString(), atom.indicator ) );
                //         return;
                //     }
                //     res = pl.fromJavaScript.apply( res );
                //     //thread.prepend( [new pl.type.State( point.goal.replace( new pl.type.Term( "=", [res, result] ) ), point.substitution, point )] );
                //     thread.success(point);
                // }
            },



            // unbind/2
            "unbind_event/2": function( thread, point, atom ) {
                var elem = atom.args[0], type = atom.args[1];
                if( pl.type.is_variable( elem ) || pl.type.is_variable( type ) ) {
                    thread.throw_error( pl.error.instantiation( atom.indicator ) );
                }
                else if( !pl.type.is_io_object( elem ) ) {
                    thread.throw_error( pl.error.type( "HTMLObject", elem, atom.indicator ) );
                }
                else if( !pl.type.is_atom( type ) ) {
                    thread.throw_error( pl.error.type( "atom", type, atom.indicator ) );
                } else if( !pl.type.is_variable( goal ) ) {
                    if( elem.object.tau_events && elem.object.tau_events[type.id] ) {
                        var event = elem.object.tau_events[type.id];
                        for( var i = 0; i < event.length; i++ ) {
                            events.remove( elem.object, type.id, event[i].fn );
                        }
                        delete elem.object.tau_events[type.id];
                    }
                    thread.success( point );
                }
            },

            // unbind/3
            "unbind_event/3": function( thread, point, atom ) {
                var elem = atom.args[0], type = atom.args[1], goal = atom.args[2];
                if( pl.type.is_variable( elem ) || pl.type.is_variable( type ) ) {
                    thread.throw_error( pl.error.instantiation( atom.indicator ) );
                }
                // else if( !pl.type.is_io_object( elem ) ) {
                //     thread.throw_error( pl.error.type( "HTMLObject", elem, atom.indicator ) );
                // }
                else if( !pl.type.is_atom( type ) ) {
                    thread.throw_error( pl.error.type( "atom", type, atom.indicator ) );
                } else if( !pl.type.is_variable( goal ) && !pl.type.is_term( goal ) ) {
                    thread.throw_error( pl.error.type( "term", goal, atom.indicator ) );
                } else if( !pl.type.is_variable( goal ) ) {
                    if( elem.object.tau_events && elem.object.tau_events[type.id] ) {
                        var event = elem.object.tau_events[type.id];
                        var newevents = [];
                        for( var i = 0; i < event.length; i++ ) {
                            if( pl.unify( event[i].goal, goal ) !== null ) {
                                events.remove( elem.object, type.id, event[i].fn );
                            } else {
                                newevents.push( event[i] );
                            }
                        }
                        elem.object.tau_events[type.id] = newevents;
                    }
                    thread.success( point );
                }
            },

            // event_property/3
            "external_event_property/3": function( thread, point, atom ) {
                var event = atom.args[0], prop = atom.args[1], val = atom.args[2]
                if( pl.type.is_variable( event ) || pl.type.is_variable( prop ) ) {
                    thread.throw_error( pl.error.instantiation( atom.indicator ) );
                }
                // else if( !pl.type.is_io_event_object( event ) ) {
                //     thread.throw_error( pl.error.type( "IOEventObject", event, atom.indicator ) );
                // }
                else if( !pl.type.is_atom( prop ) ) {
                    thread.throw_error( pl.error.type( "atom", prop, atom.indicator ) );
                } else if( !pl.type.is_variable( val ) && !pl.type.is_atomic( val ) ) {
                    thread.throw_error( pl.error.type( "atomic", val, atom.indicator ) );
                } else {
                    if( event.event !== null) {
                        var value = event.event[prop.id];
                        if(typeof value === "boolean"){
                            value = new pl.type.Term( value, [] );
                        } else {
                            value = isNaN(value) ? new pl.type.Term( value, [] ) : new pl.type.Num( value );
                        }

                        thread.prepend( [new pl.type.State( point.goal.replace( new pl.type.Term( "=", [value, val] ) ), point.substitution, point )] );
                    }
                }
            },


            // create_object/1 //TODO add to exports
            "new_object/1": function( thread, point, atom ) {
                var object = atom.args[0];
                if( !pl.type.is_variable(object)) {
                    thread.throw_error( pl.error.instantiation( atom.indicator ) );
                } else {
                    var no = new pl.type.Data({});
                    thread.prepend( [new pl.type.State( point.goal.replace( new pl.type.Term( "=", [no, object] ) ), point.substitution, point )] );

                }
            },

            // create_event/1
            "create_event/1": function( thread, point, atom ) {
                var event = atom.args[0];
                if( !pl.type.is_variable(event)) {
                    thread.throw_error( pl.error.instantiation( atom.indicator ) );
                } else {
                    var ne = new pl.type.IOEvent("engine_event", {creator:'engine'}, Date.now())
                    thread.prepend( [new pl.type.State( point.goal.replace( new pl.type.Term( "=", [ne, event] ) ), point.substitution, point )] );
                }
            },


            "set_prop/3": function( thread, point, atom ) {
                var context = atom.args[0], name = atom.args[1], result = atom.args[2];
                if( pl.type.is_variable( context ) || pl.type.is_variable( name ) || pl.type.is_variable( result ) ) {
                    thread.throw_error( pl.error.instantiation( atom.indicator ) );
                } else if( !pl.type.is_atom( name ) ) {
                    thread.throw_error( pl.error.type( "atom", name, atom.indicator ) );
                } else {
                    var fn = context.toJavaScript();
                    fn[name.id] = result.toJavaScript();
                    thread.success(point)


                }
            }
            //TODO create add_property/3 to add a property to a js obj

        };
    };

    var exports = ["arg_name/2","parse_query/2", "trigger_external_event/2", "report_asset_value/1", "stop_monitor_deviceparameter/2", "monitor_deviceparameter/2",  "bind_external_event/3", "unbind_external_event/2", "unbind_event/3", "external_event_property/3", "new_object/1", "create_event/1", "set_prop/3" /*, "property/3"*/];



    function parseQuery(thread, point, string, result, options=undefined) {
        var opts = {};
        var callback = typeof options === "function" ? options : function(){};
        options = options === undefined || typeof options === "function" ? {} : options;
        opts.success = options.success === undefined ? callback : options.success;
        opts.error = options.error === undefined ? callback : options.error;
        opts.tokenizer = options.tokenizer === undefined ? null : options.tokenizer;
        opts.current_token = options.current_token === undefined ? 0 : options.current_token;
        opts.string = string;
        var tokenizer = opts.tokenizer;
        var n = opts.current_token;
        if(tokenizer === null) {
            tokenizer = new pl.parser.tokenizer(thread);
            opts.tokenizer = tokenizer;
            tokenizer.new_text(string);
        }
        do {
            var tokens = tokenizer.get_tokens(n);
            if(tokens === null)
                break;
            var expr = pl.parser.expression(thread, tokens, 0, thread.__get_max_priority(), false);
            if(expr.type !== 0) {
                var expr_position = expr.len;
                n = expr.len + 1;
                opts.current_token = n;
                if(tokens[expr_position] && tokens[expr_position].name === "atom" && tokens[expr_position].raw === ".") {
                    var goal_expansion = thread.session.modules.user.rules["goal_expansion/2"];
                    if(!thread.__goal_expansion && goal_expansion && goal_expansion.length > 0) {
                        return;
                    } else {
                        thread.prepend( [new pl.type.State( point.goal.replace( new pl.type.Term( "=", [expr.value, result] ) ), point.substitution, point )] );
                        opts.success(expr.value);
                    }
                } else {
                    var token = tokens[expr_position];
                    opts.error(
                        new pl.type.Term("throw", [
                            pl.error.syntax(
                                token ? token : tokens[expr_position-1],
                                ". or operator expected",
                                !token
                            )
                        ])
                    );
                    return;
                }
            } else {
                opts.error(new pl.type.Term("throw", [expr.value]));
                return;
            }
        } while(true);
    }

    // IO  OBJECTS

    function define_properties() {

        // Is a IO object
        pl.type.is_io_object = function (obj) {
            return obj instanceof pl.type.IO;
        };

        // Ordering relation
        pl.type.order.push(pl.type.IO);

        // IO Prolog object
        pl.type.IO = function (object) {
            this.object = object;
        }

        // toString
        pl.type.IO.prototype.toString = function () {
            return "<html>(" + (this.object.id !== "" && this.object.id !== undefined ? "#" + this.object.id : this.object.nodeName.toLowerCase().replace("#", "")) + ")";
        };

        // clone
        pl.type.IO.prototype.clone = function () {
            return new pl.type.IO(this.object);
        };

        // equals
        pl.type.IO.prototype.equals = function (obj) {
            return pl.type.is_io_object(obj) && this.object === obj.object;
        };

        // rename
        pl.type.IO.prototype.rename = function (_) {
            return this;
        };

        // get variables
        pl.type.IO.prototype.variables = function () {
            return [];
        };

        // apply substitutions
        pl.type.IO.prototype.apply = function (_) {
            return this;
        };

        // unify
        pl.type.IO.prototype.unify = function (obj, _) {
            if (pl.type.is_io_object(obj) && this.object === obj.object) {
                return new pl.type.State(obj, new pl.type.Substitution());
            }
            return null;
        };

        // interpret
        pl.type.IO.prototype.interpret = function (indicator) {
            return pl.error.instantiation(indicator);
        };

        // compare
        pl.type.IO.prototype.compare = function (obj) {
            if (this.object === obj.object) {
                return 0;
            } else if (this.object < obj.object) {
                return -1;
            } else if (this.object > obj.object) {
                return 1;
            }
        };

        // to javascript
        pl.type.IO.prototype.toJavaScript = function () {
            return this.object;
        };

        // // from javascript
        // pl.fromJavaScript.test.io = function (obj) {
        //     return obj instanceof HTMLElement;
        // };
        //
        // pl.fromJavaScript.conversion.io = function (obj) {
        //     return new pl.type.IO(obj);
        // };
        //
        // // from javascript (collection)
        // pl.fromJavaScript.test.io_collection = function (obj) {
        //     return obj instanceof HTMLCollection;
        // };
        // pl.fromJavaScript.conversion.io_collection = function (obj) {
        //     var arr = Array.prototype.slice.call(obj, 0);
        //     return pl.fromJavaScript.apply(arr);
        // };


        // IO EVENT OBJECTS

        // Is a IO Event object
        pl.type.is_io_event_object = function (obj) {
            return obj instanceof pl.type.IOEvent;
        };

        // Ordering relation
        pl.type.order.push(pl.type.IOEvent);

        // IO Event Prolog object
        pl.type.IOEvent = function (type, event, epoch) {
            this.type = type;
            this.event = event || null;
            this.epoch = epoch || (new Date).getTime();
        }

        // toString
        pl.type.IOEvent.prototype.toString = function () {
            // return "<event>(" + this.type.toLowerCase() + ")";
            return  JSON.stringify(this.event);
        };

        // clone
        pl.type.IOEvent.prototype.clone = function () {
            return new pl.type.IOEvent(this.type, this.event, this.epoch);
        };

        // equals
        pl.type.IOEvent.prototype.equals = function (obj) {
            return pl.type.is_io_event_object(obj) && this.type === obj.type && this.epoch === obj.epoch;
        };

        // rename
        pl.type.IOEvent.prototype.rename = function (_) {
            return this;
        };

        // get variables
        pl.type.IOEvent.prototype.variables = function () {
            return [];
        };

        // apply substitutions
        pl.type.IOEvent.prototype.apply = function (_) {
            return this;
        };

        // unify
        pl.type.IOEvent.prototype.unify = function (obj, _) {
            if (pl.type.is_io_event_object(obj) && this.type === obj.type && this.epoch === obj.epoch) {
                return new pl.type.State(obj, new pl.type.Substitution());
            }
            return null;
        };

        // interpret
        pl.type.IOEvent.prototype.interpret = function (indicator) {
            return pl.error.instantiation(indicator);
        };

        // compare
        pl.type.IOEvent.prototype.compare = function (obj) {
            if (this.epoch === obj.epoch) {
                return 0;
            } else if (this.epoch < obj.epoch) {
                return -1;
            } else if (this.epoch > obj.epoch) {
                return 1;
            }
        };

        // to javascript
        pl.type.IOEvent.prototype.toJavaScript = function () {
            return this.event;
        };

        // from javascript
        // pl.fromJavaScript.test.event = function (obj) {
        //     return obj instanceof Event;
        // };
        pl.fromJavaScript.conversion.event = function (obj) {
            return new pl.type.IOEvent(obj.type, obj);
        };



        // DATA OBJECTS

        // Is a IO Event object
        pl.type.is_data_object = function (obj) {
            return obj instanceof pl.type.Data;
        };

        // Ordering relation
        pl.type.order.push(pl.type.Data);

        // IO Event Prolog object
        pl.type.Data = function (data) {
            this.data = data;
        }

        // toString
        pl.type.Data.prototype.toString = function () {
            // return "<event>(" + this.type.toLowerCase() + ")";
            return  JSON.stringify(this.data);
        };


        // apply substitutions
        pl.type.Data.prototype.apply = function (_) {
            return this;
        };

        // unify
        pl.type.Data.prototype.unify = function (obj, _) {
            if (pl.type.is_data_object(obj) && this.data === obj.data ) {
                return new pl.type.State(obj, new pl.type.Substitution());
            }
            return null;
        };

        pl.type.Data.prototype.toJavaScript = function () {
            return this.data;
        };

    }

    // EVENT HANDLING
    var events = (function() {

        var tau_fn_event = {};


        var add = function(evt, fn) {

            if(plEngine){

                plEngine.addEventListener(evt, fn);

            }
            return true;
        };

        var remove = function(element, evt, fn) {

            if(element.removeEventListener) {
                element.removeEventListener(evt, fn);
                return true;
            }

            else if(element.detachEvent) {
                element.detachEvent("on" + evt, fn);
                return true;
            }

            else if(element["on" + evt]) {
                var f = element["on" + evt];
                if(f === fn)
                    element["on" + evt] = undefined;
                else if(f.tau_fn_event === tau_fn_event) {
                    for(var i = 0; i < f.fns.length; i++) {
                        if(f.fns[i] === fn) {
                            f.fns.splice(i, 1);
                            break;
                        }
                    }
                    return true;
                }
                else
                    return false;
            }

            return true;
        };

        return {
            add: add,
            remove: remove
        };
    })();



    if( typeof module !== 'undefined' ) {
        module.exports = function( p, engine ) {
            pl = p;
            plEngine = engine;
            define_properties();
            new pl.type.Module( "connector", predicates(), exports );
        };
    } else {
        define_properties();
        new pl.type.Module( "connector", predicates(), exports );
    }


})( pl, plEngine );
