/*************************************************************************
 * Module Description
 *************************************************************************/
function supportingFunction1 () {}
function supportingFunction2 () {}
function supportingFunction3 () {}

function main (args) {
    supportingFunction1 ();
    supportingFunction2 ();
    supportingFunction3 ();
    return args;
}

module.exports = {
    main: main
};

