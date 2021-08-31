// require perf_hooks to do performance tests
const { PerformanceObserver, performance } = require('perf_hooks');

const fs = require('fs')

const test_amount = 100;
const manufacturing_halls = 5000;
const machines_per_room = 1;

const obs = new PerformanceObserver((items) => {
    fs.appendFileSync("performance_action"+manufacturing_halls+"_"+machines_per_room+".txt", items.getEntries()[0].duration+"\n" );
});
obs.observe({ entryTypes: ['measure'] });

const plEngine = require("../prologengine");

var prologEngine = new plEngine.PrologEngine();
prologEngine.run();


var counter=0;
var internal_counter=0;
prologEngine.addListener("action", event => {
    counter++;
    internal_counter++;
    if(counter< test_amount*machines_per_room && internal_counter==machines_per_room) {
        performance.mark('action_'+internal_counter);
        performance.measure('performance-action', 'start-action', 'action_'+internal_counter);
        performance.clearMarks();
        internal_counter=0;
        simulateAppEvent();
    }
    if(counter>= test_amount*machines_per_room) console.log("done");
});


setTimeout(simulateAppEvent, 20000);
process.stdin.resume();


function simulateAppEvent(){
    var randomId = Math.floor(Math.random() * 100);
    var lastHall = manufacturing_halls-1;
    console.log("send-event_"+counter)
    performance.mark('start-action');
    prologEngine.jsToPrologEventEmitter.emit('app_event', {type:"action", action:'write', id:randomId, creator:"app", subject:"hall_"+lastHall, data:{parameter:"state", value:"on"}});
}




