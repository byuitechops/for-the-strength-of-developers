const { main } = require('./main.js');

async function getInput() {
    var input;
    // How to get input, eg. from file, commandline, inquierer, etc.
    return input;
}

async function getOutput (output) {
    // How to output data, eg. to csv, to json, to console, etc.
    return output;
}

function handleError (error) {
    console.error(error)
    return;
}

async function start (seed) {
   getInput()
      .then    ( main )
      .then    ( getOutput )
      .catch   ( handleError );
}

start()
