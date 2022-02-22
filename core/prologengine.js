const fs = require('fs')
const path = require("path");

var pl = require('tau-prolog');
require("tau-prolog/modules/js")(pl);
require("tau-prolog/modules/os")(pl);
require("tau-prolog/modules/random")(pl);
require("tau-prolog/modules/lists")(pl);
require("tau-prolog/modules/promises")(pl);
require("tau-prolog/modules/statistics")(pl);



const events = require('events');
var prologEngine;



class PrologEngine {
    constructor() {
        console.log('engine')
        require("./connector")(pl, this);
        this.jsToPrologEventEmitter = new events.EventEmitter();
        this.prologToJsEventEmitter = new events.EventEmitter();
        this.program = fs.readFileSync(path.resolve(__dirname, "./main.pl")).toString();

        // prologEngine = this;
        //needed so tau prolog can access this engine to
        //global.prologEngine  = this;
    }

    monitor(asset, listener) {
        var randomId = Math.floor(Math.random() * 100);
        this.jsToPrologEventEmitter.emit('app_event', {
            type: "action",
            action: "notify",
            id: randomId,
            creator: "app",
            subject: asset,
            data: {
                parameter: "alarm"
            }
        });

        this.addListener('update', evt => {
                if (evt.subject === asset) listener(evt);
            })

    }

    read(asset, listener) {
        this.jsToPrologEventEmitter.emit('app_event', {
            type: "action",
            action: "read",
            id: randomId,
            creator: "jan",
            subject: asset
        });
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


    run(config) {
        console.log("run engine");
        console.log(config);


        var session = pl.create(1000000);
        session.consult(process.cwd() + '/core/main.pl', {
            success: function () {
                // print alle rules in sessie uit
                console.log(session.rules);
                // Query the goal
                session.query("init('"+config+"').", {
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
