### [Go Back to Training](../Introduction/training.md)

# Core (As you are doing stuff)

Insert policy here

## Core Training

1.  Everything is an object
    1.  Primitive data types - data types that are do not have any methods because they are not an object. (i.e. null, string characters, numbers, boolean, undefined)
    2. Null vs. Undefined in JavaScript
        1. *null* is a primitive value that represents an absence of a value.
        2. *undefined* is a primitive value that represents data that is declared, but not defined. Undefined values are not writable, enumerable, or configurable. 
2.  Js variable hoisting
    - using variables before they are declared.
    - learn about [variable hoisting.](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/var)
3. JSON.stringify
    * method has 3 parameters
    * (value, replacer, space) - replacer and space are optional
        * Value: the thing you want to convert into a JSON string.
        * Replacer: Function or Array that alters the JSON stringify process
        * Space: String or Number that inputs white space, cannot be greater than 10. 
    * Read more about [JSON.stringify()](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/JSON/stringify)
3.  Immediately Invoked Function Expression aka IIFE
    * MDN IIFE [Explanation](https://developer.mozilla.org/en-US/docs/Glossary/IIFE)
4.  Higher order functions: functions as parameters

5.  Polyfills
    * If you are running JavaScript in 2 different places, and they are not at the same version of JavaScript, polyfills can be used to include new array functions or features like that. 
    * You can include polyfills to create these new features in older versions of JavaScript.
6.  Designing
    1.  Early Optimisation
    2.  Abstraction
    3.  UML Diagrams
        1. Sequence Diagram
    3.  Zooming in/out
        *  Put all the action in one spot make it easy to zoom in/out
        * Need the ability to look at the whole picture, but you can also solve pieces of it by forgetting the whole picture.
        * Make the pieces of your code "divisible" so that you can focus on one problem at a time, without having to solve the whole problem right then and there.         
    4.  Cohesion and Coupling
    5.  Key components document
    6.  Thinking within reusable tools
        1.  Reusable
        2.  Easier to test
7.  Scopes and closures
    * Scopes [MDN Glossary](https://developer.mozilla.org/en-US/docs/Glossary/Scope) & Closures [MDN glossary](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Closures)
    * Scopes in Javascript [article](https://scotch.io/tutorials/understanding-scope-in-javascript#toc-scope-in-javascript)
    * CSS-Tricks on [scopes and closures](https://css-tricks.com/javascript-scope-closures/)
8.  API introduction
    * MDN API [Documentation](https://developer.mozilla.org/en-US/docs/Glossary/API)
    * Example: [Canvas API](https://canvas.instructure.com/doc/api/index.html)
9. ARIA atributes 
    * [ARIA - MDN](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA)
9.  Running Code in d2l
    1.  Live-Development-Server [repo](https://github.com/byuitechops/live-development-server)
    2.  Webdav
10.  Classes
11.  ES6 Full and beyond
    * Look through the rest of [this page](http://es6-features.org/)
12.  Promise-it-wont-hurt
        1.  Non-standard disclaimer
        2.  Don’t use a library
        1.  [Documentation/Introduction](https://github.com/stevekane/promise-it-wont-hurt)
        3.  On Part 12 if no valid url is given to you, use "localhost:1337"
13.  Async/await
14.  D3-DSV
        * CSV parser and formatter. [Documentation](https://github.com/d3/d3-dsv)
15.  Moment
        * An extensive library for dates and times. Read the documentation [here](https://momentjs.com/docs/#/displaying/format/)
16.  Prompt
        * [Documentation](https://github.com/flatiron/prompt)
17.  cheerio/jquery
        1. Cheerio [Documentation](https://github.com/cheeriojs/cheerio)
        2. JQuery [Explanation/Documentation](https://jquery.com/)
18.  Canvas-wrapper
        * API wrapper for the d2l conversion tool.
19.  HTML templating
        1.  Handlebars ([Documentation](https://handlebarsjs.com/))
        2.  Lit HTML
20.  Flexbox
        * [Flexbox Help Guide](https://css-tricks.com/snippets/css/a-guide-to-flexbox/)
21.  Puppeteer
        * [documentation](https://github.com/GoogleChrome/puppeteer)
