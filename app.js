var pl = require('tau-prolog');
require( "tau-prolog/modules/js" )( pl );
require( "tau-prolog/modules/os" )( pl );
require( "tau-prolog/modules/random" )( pl );
require( "tau-prolog/modules/lists" )( pl );
require( "./connector" )( pl, this );

// enable event-emitter to emit events to prolog
const events = require('events');
var eventEmitter = new events.EventEmitter();
var counter=0;
this.addListener = function addListener(evt, fn){
    eventEmitter.addListener(evt, fn);
};



// emits an device_event of the type update
function emitDeviceEvent(){
    var randomId = Math.floor(Math.random() * 100);
    var randomDataInt = Math.random() * 100;
    var randomDataInt2 = Math.floor(Math.random() * 100);

    eventEmitter.emit('device_event', {type:"update", id:randomId, creator:"temp_sensor_1", subject:"temp_sens_1", data:[{parameter:"humidity", value:randomDataInt2},{parameter:"temperature", value:randomDataInt}], update_property: "parameter"});
    // eventEmitter.emit('device_event', {type:"update", id:randomId, creator:"temp_sensor_1", subject:"temp_sens_1", data:{parameter:"temperature", value:26}, update_property: "parameter"});

}

// emits an app_event of the type query  and an action event as example in comments
function emitAppEvent(){

    var randomId = Math.floor(Math.random() * 100);

    eventEmitter.emit('app_event', {type:"query", id:randomId, creator:"jan", query: "asset(R, room), parameter_value(R, heat, high).", return:["R"]});
    // eventEmitter.emit('app_event', {type:"action", id:randomId, creator:"jan", subject:"room1", data:{parameter:"climate", value:"good"}});

}



// emits event every 10 seconds
function startEmittingAppEvents(){
    emitAppEvent();
    setTimeout(startEmittingAppEvents, 10000);
}

// emits event every 5 seconds
function startEmittingDeviceEvents(){
    emitDeviceEvent();
    setTimeout(startEmittingDeviceEvents, 5000);
}

// run prolog program
var session = pl.create(10000);
session.consult("main.pl", {
    success: function() {
        // print alle rules in sessie uit
        console.log(session.rules);
        // Query the goal
        session.query("init.", {
            success: function() {
                // Look for answers
                session.answers(answer=>
                    console.log(session.format_answer(answer)));
                startEmittingDeviceEvents();
                startEmittingAppEvents();
            },
            error: function(err) {
                session.answers(x => console.log(pl.format_answer(x)));
                console.log(err); }

        });
    },
    error: function (err) { console.log(err);
        console.log(pl.format_answer(err))    }
});
