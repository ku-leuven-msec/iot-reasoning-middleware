// require perf_hooks to do performance tests
const { PerformanceObserver, performance } = require('perf_hooks');

const fs = require('fs')

const test_amount = 100;
const prod_lines = 4
const machines_per_line = 2;

const timeBeforeFirstEvent = 5000;

const extra_assets = false;
const amount_of_extra_assets = 500;

const obs = new PerformanceObserver((items) => {
    if (extra_assets){ fs.appendFileSync("tests/results/performance_action_"+amount_of_extra_assets+"_extra_assets_"+prod_lines+"_"+machines_per_line+".txt", items.getEntries()[0].duration+"\n" );}
    else fs.appendFileSync("tests/results/performance_action_"+prod_lines+"_"+machines_per_line+".txt", items.getEntries()[0].duration+"\n" );


});
obs.observe({ entryTypes: ['measure'] });

const plEngine = require("../core/prologengine");

var prologEngine = new plEngine.PrologEngine();
prologEngine.run("./configurations/manufacturing_environment.pl");


var counter=0;
var internal_counter=0;
prologEngine.addListener("action", event => {
    counter++;
    internal_counter++;
    if(counter< test_amount*machines_per_line && internal_counter==machines_per_line) {
        performance.mark('action_'+internal_counter);
        performance.measure('performance-action', 'start-action', 'action_'+internal_counter);
        performance.clearMarks();
        internal_counter=0;
        setTimeout(simulateAppEvent, 500);
    }
    if(counter>= test_amount*machines_per_line) console.log("done");
});


setTimeout(simulateAppEvent, timeBeforeFirstEvent);
process.stdin.resume();


function simulateAppEvent(){
    var randomId = Math.floor(Math.random() * 100);
    var lastline = prod_lines-1;

    console.log("send-event_"+counter)
    performance.mark('start-action');
    prologEngine.jsToPrologEventEmitter.emit('app_event', {type:"action", action:'write', id:randomId, creator:"app", subject:"line_"+lastline, data:{parameter:"state", value:"on"}});
}




