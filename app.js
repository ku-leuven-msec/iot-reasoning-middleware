const plEngine = require("./core/prologengine");

var prologEngine = new plEngine.PrologEngine();
prologEngine.run("./configurations/manufacturing_environment.pl");


prologEngine.addListener("query-result", event => {
    console.log("new event");
    console.log(event);
});

prologEngine.addListener("action", event => {
    console.log("new action event");
    console.log(event);
});

simulateQueryEvents();
simulateDeviceEvents();
simulateAppEvents();
setTimeout(simulateMonitor, 5000);

function simulateMonitor(){
    prologEngine.monitor('hall_1', evt => {
        console.log(evt);
    })
}



function simulateQueryEvents(){
    sendQueryEvent();
    setTimeout(simulateQueryEvents, 10000);
}

function sendQueryEvent() {
    console.log("triggerevent");
    var randomId = Math.floor(Math.random() * 100);
    console.log('queryevent ' + randomId);

    prologEngine.jsToPrologEventEmitter.emit('app_event', {
        type: "query",
        id: randomId,
        creator: "jan",
        query: "asset(R, room).",
        return: ["R"]
    });

}


// emits an device_event of the type update
function simulateDeviceEvent(){
    var randomId = Math.floor(Math.random() * 100);
    var randomDataInt = Math.random() * 100;
    var randomDataInt2 = Math.floor(Math.random() * 100);

    //eventEmitter.emit('device_event', {type:"update", id:randomId, creator:"temp_sensor_1", subject:"temp_sens_1", data:[{parameter:"humidity", value:randomDataInt2},{parameter:"temperature", value:randomDataInt}], update_property: "parameter"});
    prologEngine.jsToPrologEventEmitter.emit('device_event', {type:"update", id:randomId, creator:"temp_sensor_1", subject:"temp_sens_1", data:{parameter:"temperature", value:26}, update_property: "parameter"});
    // prologEngine.jsToPrologEventEmitter.emit('device_event', {type:"update", id:randomId, creator:"machine_1", subject:"machine_1", data:{parameter:"alarm", value:"on"}, update_property: "parameter"});

}

// emits an app_event of the type query  and an action event as example in comments
function simulateAppEvent(){
    var randomId = Math.floor(Math.random() * 100);
    //eventEmitter.emit('app_event', {type:"query", id:randomId, creator:"jan", query: "asset(R, room), parameter_value(R, heat, high).", return:["R"]});
     prologEngine.jsToPrologEventEmitter.emit('app_event', {type:"action", action:'write', id:randomId, creator:"app", subject:"room1", data:{parameter:"climate", value:"good"}});
    //jsToPrologEventEmitter.emit('app_event', {type:"action", id:randomId, creator:"sarah", subject:"room1", data:{parameter:"climate", value:"good"}});

}

// emits event every 10 seconds
function simulateAppEvents(){
    simulateAppEvent();
    setTimeout(simulateAppEvents, 5000);
}

// emits event every 5 seconds
function simulateDeviceEvents(){
    simulateDeviceEvent();
    setTimeout(simulateDeviceEvents, 5000);
}


