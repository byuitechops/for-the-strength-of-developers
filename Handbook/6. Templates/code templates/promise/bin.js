const { main } = require('./main.js');

async function getInput() {
    var input;
    // How to get input, eg. from file, commandline, inquierer, etc.
    return input;
}

async function makeOutput (output) {
    // How to output data, eg. to csv, to json, to console, etc.
    return output;
}

function handleError (error) {
    console.error(error)
    return;
}

async function start () {
    try{
        var input = await getInput();
        output =  await main(input);
        await makeOutput(output);
    } catch(error){
       handleError(error);
    }
}

start()
