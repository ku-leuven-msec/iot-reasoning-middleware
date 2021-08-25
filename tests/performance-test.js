// require perf_hooks to do performance tests
const { PerformanceObserver, performance } = require('perf_hooks');

const fs = require('fs')

const test_amount = 100;
const room_amount = 10000;
const thermostat_per_room = 1;

const obs = new PerformanceObserver((items) => {
    // console.log(items.getEntries()[0].duration);
    fs.appendFileSync("performance_"+room_amount+"_"+thermostat_per_room+"_no-log+persons.txt", items.getEntries()[0].duration+"\n" );
});
 obs.observe({ entryTypes: ['measure'] });

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
prologEngine.addListener("query-result", event => {
    performance.mark('query_result');
    console.log("new event");
    console.log(event);
});

var counter=0;
var internal_counter=0;
prologEngine.addListener("action", event => {
    counter++;
    internal_counter++;
    performance.mark('action'+internal_counter);
    performance.measure('performance-action', 'start-action', 'action'+internal_counter);
   if(counter< test_amount*thermostat_per_room && internal_counter==thermostat_per_room) {
       internal_counter=0;
       performance.clearMarks();
       simulateAppEvent();
   }
   if(counter>= test_amount*thermostat_per_room) console.log("done");
});

setTimeout(simulateAppEvent, 10000);
process.stdin.resume();


function simulateAppEvents(){
    simulateAppEvent();
    setTimeout(simulateAppEvents, 10000);
}

function simulateAppEvent(){
    var randomId = Math.floor(Math.random() * 100);
    var randomRoom = Math.floor(Math.random() * ( room_amount  + 1));

    //eventEmitter.emit('app_event', {type:"query", id:randomId, creator:"jan", query: "asset(R, room), parameter_value(R, heat, high).", return:["R"]});
    performance.mark('start-action');
    prologEngine.jsToPrologEventEmitter.emit('app_event', {type:"action", id:randomId, creator:"jan", subject:"room_"+randomRoom, data:{parameter:"climate", value:"good"}});
    //jsToPrologEventEmitter.emit('app_event', {type:"action", id:randomId, creator:"sarah", subject:"room1", data:{parameter:"climate", value:"good"}});

}




