// require perf_hooks to do performance tests
const { PerformanceObserver, performance } = require('perf_hooks');

const fs = require('fs')

const test_amount = 100;
const prod_lines = 10;
const machines_per_line = 50;

const timeBeforeFirstEvent = 5000;

const extra_assets = false;
const amount_of_extra_assets = 500;

const obs = new PerformanceObserver((items) => {
    if (extra_assets){ fs.appendFileSync("tests/results/performance_query_"+amount_of_extra_assets+"_extra_assets_"+prod_lines+"_"+machines_per_line+".txt", items.getEntries()[0].duration+"\n" );}
    else fs.appendFileSync("tests/results/performance_query_"+prod_lines+"_"+machines_per_line+".txt", items.getEntries()[0].duration+"\n" );


});
obs.observe({ entryTypes: ['measure'] });

const plEngine = require("../core/prologengine");

var prologEngine = new plEngine.PrologEngine();
prologEngine.run("./tests/configurations/manufacturing_environment_"+prod_lines+"_"+machines_per_line+".pl");


var counter=0;
prologEngine.addListener("query-result", event => {
    counter++;
    if(counter< test_amount) {
        performance.mark('query-result');
        performance.measure('performance-query', 'start-query', 'query-result');
        performance.clearMarks();
        console.log(event.result);
        setTimeout(simulateQueryEvent, 500);
    }
    if(counter>= test_amount) console.log("done");
});


setTimeout(simulateAlarmEvent, timeBeforeFirstEvent);
setTimeout(simulateQueryEvent, timeBeforeFirstEvent+1000);
process.stdin.resume();


function simulateQueryEvent(){
    var randomId = Math.floor(Math.random() * 100);

    console.log("send-event_"+counter)
    performance.mark('start-query');
    prologEngine.jsToPrologEventEmitter.emit('app_event', {
        type: "query",
        id: randomId,
        creator: "app",
        subject: "",
        query: "prod_line(H),location(M, H), parameter_value(M, alarm, on).",
        return: ["H", "M"]
    });
}

function simulateAlarmEvent(){
    var randomId = Math.floor(Math.random() * 100);

    var machine_nr = machines_per_line -1;
    var machine_line = prod_lines -1;

    console.log("send-update-event");
    prologEngine.jsToPrologEventEmitter.emit('device_event', {type:"update", id:randomId, creator:"machine_"+machine_line+"_"+machine_nr, subject:"machine_"+machine_line+"_"+machine_nr, data:{parameter:"alarm", value:"on"}, update_property: "parameter"});

}


