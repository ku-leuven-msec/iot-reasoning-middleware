// require perf_hooks to do performance tests
const { PerformanceObserver, performance } = require('perf_hooks');

const fs = require('fs')

// const test_amount = 100;
// const room_amount = 10000;
// const thermostat_per_room = 1;

const update_test_amount = 100;
const manufacturing_halls = 1;
const machines_per_room = 2500;

const obs = new PerformanceObserver((items) => {
    // console.log(items.getEntries()[0].duration);
    // fs.appendFileSync("action_performance"+room_amount+"_"+thermostat_per_room+"_no-log+defined_assets.txt", items.getEntries()[0].duration+"\n" );
    fs.appendFileSync("update_performance"+manufacturing_halls+"_"+machines_per_room+".txt", items.getEntries()[0].duration+"\n" );
});
obs.observe({ entryTypes: ['measure'] });

//
// const obs2 = new PerformanceObserver((items) => {
//     console.log(items.getEntries()[0]);
//
// });
//
// obs2.observe({ entryTypes: ['mark'] })

performance.mark('A');
// doSomeLongRunningProcess(() => {
//     performance.measure('A to Now', 'A');
//
//     performance.mark('B');
//     performance.measure('A to B', 'A', 'B');
// });

const plEngine = require("../prologengine");

var prologEngine = new plEngine.PrologEngine();
prologEngine.run();
// prologEngine.addListener("query-result", event => {
//     performance.mark('query_result');
//     console.log("new event");
//     console.log(event);
// });

//simulateAppEvents();
setTimeout(simulateMonitor, 5000);
setTimeout(simulateDeviceEvent, 10000);


var update_counter=0;

function simulateMonitor(){
    last_manufacturing_hall = manufacturing_halls-1;
    prologEngine.monitor('hall_'+last_manufacturing_hall, evt => {
        var nr= update_counter+1;
        performance.mark('asset-update_'+nr);
         // console.log(evt)
        update_counter++;
        // console.log(update_counter);
        performance.measure('performance-update', 'start-device-update', 'asset-update_'+update_counter);
   if(update_counter<update_test_amount) {
       performance.clearMarks();
       setTimeout(simulateDeviceEvent, 5000)
       // simulateDeviceEvent();
   }
   if(update_counter>= update_test_amount) console.log("done");

    })
}

// emits an device_event of the type update
function simulateDeviceEvent(){
    var randomId = Math.floor(Math.random() * 100);
    var randomDataInt = Math.random() * 100;
    var randomDataInt2 = Math.floor(Math.random() * 100);


    var machine_nr = machines_per_room -1;
    var machine_hall = manufacturing_halls -1;

    performance.mark('start-device-update');
    //eventEmitter.emit('device_event', {type:"update", id:randomId, creator:"temp_sensor_1", subject:"temp_sens_1", data:[{parameter:"humidity", value:randomDataInt2},{parameter:"temperature", value:randomDataInt}], update_property: "parameter"});
    //prologEngine.jsToPrologEventEmitter.emit('device_event', {type:"update", id:randomId, creator:"temp_sensor_1", subject:"temp_sens_1", data:{parameter:"temperature", value:26}, update_property: "parameter"});
    prologEngine.jsToPrologEventEmitter.emit('device_event', {type:"update", id:randomId, creator:"machine_"+machine_hall+"_"+machine_nr, subject:"machine_"+machine_hall+"_"+machine_nr, data:{parameter:"alarm", value:"on"}, update_property: "parameter"});

}

// emits event every 5 seconds
function simulateDeviceEvents(){
    simulateDeviceEvent();
    setTimeout(simulateDeviceEvents, 5000);
}



// var counter=0;
// var internal_counter=0;
// prologEngine.addListener("action", event => {
//     counter++;
//     internal_counter++;
//     performance.mark('action'+internal_counter);
//     performance.measure('performance-action', 'start-action', 'action'+internal_counter);
//    if(counter< test_amount*thermostat_per_room && internal_counter==thermostat_per_room) {
//        internal_counter=0;
//        performance.clearMarks();
//        simulateAppEvent();
//    }
//    if(counter>= test_amount*thermostat_per_room) console.log("done");
// });
//
// setTimeout(simulateAppEvent, 10000);
process.stdin.resume();


function simulateAppEvents(){
    simulateAppEvent();
    setTimeout(simulateAppEvents, 10000);
}

function simulateAppEvent(){
    var randomId = Math.floor(Math.random() * 100);
    var randomRoom = Math.floor(Math.random() * ( room_amount));

    //eventEmitter.emit('app_event', {type:"query", id:randomId, creator:"jan", query: "asset(R, room), parameter_value(R, heat, high).", return:["R"]});
    performance.mark('start-action');
    prologEngine.jsToPrologEventEmitter.emit('app_event', {type:"action", action:"write", id:randomId, creator:"jan", subject:"room_"+randomRoom, data:{parameter:"climate", value:"good"}});
    //jsToPrologEventEmitter.emit('app_event', {type:"action", id:randomId, creator:"sarah", subject:"room1", data:{parameter:"climate", value:"good"}});

}




