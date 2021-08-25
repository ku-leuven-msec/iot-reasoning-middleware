var pl = require('tau-prolog');
require("tau-prolog/modules/js")(pl);
require("tau-prolog/modules/os")(pl);
require("tau-prolog/modules/random")(pl);
require("tau-prolog/modules/lists")(pl);
require("tau-prolog/modules/promises")(pl);


const events = require('events');
var prologEngine;

class PrologEngine {
    constructor() {
        console.log('engine')
        require("./connector")(pl, this);
        this.jsToPrologEventEmitter = new events.EventEmitter();
        this.prologToJsEventEmitter = new events.EventEmitter();

        //prologEngine = this;
        //needed so tau prolog can access this engine to
        //global.prologEngine  = this;

    }

    addEventListener(evt, fn) {
        this.jsToPrologEventEmitter.on(evt, fn);
    }

    addListener(evt, fn) {
        this.prologToJsEventEmitter.on(evt, fn);
    }

    handlePrologEvent(Source, Type, Value) {
        console.log("handlePrologEvent " + Source + " " + Type + " " + Value);
        switch (Type) {
            case "asset_value":
                this.prologToJsEventEmitter.emit(Type, {value: Value, asset: Source[0], property: Source[1]});
                break;
        }
    }


    run() {
        console.log("run engine");

        var session = pl.create(100000);
        session.consult("./main.pl", {
            success: function () {
                // print alle rules in sessie uit
                console.log(session.rules);
                // Query the goal
                session.query("init.", {
                    success: function () {
                        // Look for answers
                        session.answers(answer =>
                            console.log(session.format_answer(answer)));
                        },
                    error: function (err) {
                        session.answers(x => console.log(pl.format_answer(x)));
                        console.log(err);
                    }

                });
            },
            error: function (err) {
                console.log(err);
                console.log(pl.format_answer(err))
            }
        });

    }
}

exports.PrologEngine = PrologEngine;