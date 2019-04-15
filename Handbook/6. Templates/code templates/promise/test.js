const assert = require('assert'); // JEST // Mocha // --save-dev
const { main } = require('./main.js');

/*************************************************************************
 * Test Description
 * Pass in 0, get out 0
 *************************************************************************/
async function test1 () {
    Promise.resolve( 
        assert.strictEqual(await main(0), 0, 'Test 1 Failed') 
    )
    .catch(defaultErrorLog);
}

/*************************************************************************
 * Test Description
 * Pass in 1, get out 1
 *************************************************************************/
async function test2() {
    Promise.resolve(
        assert.strictEqual(await main(0), 0, 'Test 1 Failed')
    )
    .catch(defaultErrorLog);
}

/*************************************************************************
 * Default Error Log Message
 *************************************************************************/
function defaultErrorLog(err) {
  console.log(`${err.message}: ${err.code}, ${err.actual} ${err.operator} ${err.expected}.`);
};

/*************************************************************************
 * Run Tests
 * Note: All tests run asynchronously, unless await is specified
 *************************************************************************/
(async function runTests () {
    test1();
    test2();
})()