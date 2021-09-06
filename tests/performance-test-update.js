// require perf_hooks to do performance tests
const { PerformanceObserver, performance } = require('perf_hooks');

const fs = require('fs')

const test_amount = 10;
const prod_lines = 5;
const machines_per_line = 25;


;

const timeBeforeFirstEvent = 5000;

const extra_assets = false;
const amount_of_extra_assets = 500;

const obs = new PerformanceObserver((items) => {
    if (extra_assets){ fs.appendFileSync("tests/results/performance_update_"+amount_of_extra_assets+"_extra_assets_"+prod_lines+"_"+machines_per_line+".txt", items.getEntries()[0].duration+"\n" );}
    else fs.appendFileSync("tests/results/performance_update_"+prod_lines+"_"+machines_per_line+".txt", items.getEntries()[0].duration+"\n" );


});
obs.observe({ entryTypes: ['measure'] });

const plEngine = require("../core/prologengine");

var prologEngine = new plEngine.PrologEngine();
// prologEngine.run("./configurations/manufacturing_environment.pl");
prologEngine.run("./tests/configurations/manufacturing_environment_"+prod_lines+"_"+machines_per_line+".pl");

setTimeout(setup, timeBeforeFirstEvent);

var counter=0;
function setup(){
    // set all alarms to state off
    for (let i = 0; i <prod_lines; i++) {
        for (let j = 0; j <machines_per_line; j++) {
            var randomId = Math.floor(Math.random() * 100);
            console.log("machine_"+i+"_"+j);
            prologEngine.jsToPrologEventEmitter.emit('device_event', {type:"update", id:randomId, creator:"device", subject:"machine_"+i+"_"+j, data:{parameter:"alarm", value:"off"}, update_property: "parameter"});

        }
    }

    setTimeout(startmonitor, 5000)


}

function startmonitor(){
    last_prod_line = prod_lines-1;
    prologEngine.monitor('line_'+last_prod_line, event => {
        // console.log(event);
        counter++;
        if(counter<= test_amount) {
            performance.mark('update');
            performance.measure('performance-update', 'start-update', 'update');
            performance.clearMarks();
            setTimeout(simulateDeviceEvent, 1000);
        }
        if(counter> test_amount) console.log("done");
    });

    setTimeout(simulateDeviceEvent, timeBeforeFirstEvent);
}

process.stdin.resume();


var toggle = true;
function simulateDeviceEvent(){
    var randomId = Math.floor(Math.random() * 100);

    var machine_nr = machines_per_line -1;
    var machine_line = prod_lines -1;

    if (toggle) {
        toggle=false;
        console.log("send-event_on_"+counter+"_"+machine_nr)
        performance.mark('start-update');
        prologEngine.jsToPrologEventEmitter.emit('device_event', {type:"update", id:randomId, creator:"machine_"+machine_line+"_"+machine_nr, subject:"machine_"+machine_line+"_"+machine_nr, data:{parameter:"alarm", value:"on"}, update_property: "parameter"});
    } else {
        toggle=true;
        console.log("send-event_off_"+counter)
        performance.mark('start-update');
        prologEngine.jsToPrologEventEmitter.emit('device_event', {type:"update", id:randomId, creator:"machine_"+machine_line+"_"+machine_nr, subject:"machine_"+machine_line+"_"+machine_nr, data:{parameter:"alarm", value:"off"}, update_property: "parameter"});
    }

}






