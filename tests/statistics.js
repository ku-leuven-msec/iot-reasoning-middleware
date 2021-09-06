const fs = require('fs')
var ss = require("simple-statistics");


var amount_of_production_lines = [1, 10];
var amount_of_machines = [1,10,20,30,40,50];
var extra_assets = false;
var amount_of_extra_assets = false;



// amount_of_production_lines.forEach(pls => {
// } )

amount_of_production_lines.forEach(pls => {

    calculate_medians_and_write( "performance_action_"+pls, "action_"+pls);
    calculate_medians_and_write( "performance_query_"+pls, "query_"+pls);
    calculate_medians_and_write( "performance_update_"+pls, "update_"+pls);


    if (extra_assets){
        calculate_medians_and_write( "performance_action_"+amount_of_extra_assets+"_extra_assets_"+pls, "action_extra_"+pls);
        calculate_medians_and_write( "performance_query_"+amount_of_extra_assets+"_extra_assets_"+pls, "query_extra_"+pls);
        calculate_medians_and_write( "performance_update_"+amount_of_extra_assets+"_extra_assets_"+pls, "update_extra_"+pls);
    }


} );


function calculate_medians_and_write(input, output) {
    console.log(input);
    const filename="results/statistics/"+output+".txt";
    fs.appendFileSync(filename, "amount of machines, time\n");

    amount_of_machines.forEach(ms => {
        var text = fs.readFileSync('results/'+input+"_"+ms+".txt").toString();
        var textByLine = text.split("\n");
        textByLine = textByLine.filter((el) => { return el != ""; });
        var values = textByLine.map(Number);
        var meanResult = ss.mean(values);
        var medianResult = ss.median(values);
        console.log(meanResult);
        fs.appendFileSync(filename, ms+", "+meanResult+"\n");

    })
}


