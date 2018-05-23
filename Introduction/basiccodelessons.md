### [Go Back to Command Line and Git](./coding.md)

#  Basic Code Lessons

###  JavaScript
1.  Linting - eslint
    * ESLint [Doc](https://eslint.org/docs/user-guide/configuring)
2.  Designing - 3 legged stool
    1.  Working code
        * We don't want code that doesn't work. The first requirement is that your code is functional.
        * If you need help making your code functional, please ask for help
    2.  Readable code
        * There is so much rollover in this job that the readability factor is far more important than how efficient it is. Maintaining our own code happens over a long time, so we need readable code.
    3.  Efficient code
        * Always choose readable over efficient code. You'll forget code that you wrote last week, so it's fundamental that you make it readable with comments.
3.  ES6
    1.  Talk to josh for now
    2.  history of js’s evolution
    1.  ECMAScript vs js
    3.  [Browser Compatibilities](https://kangax.github.io/compat-table/es6/)
    4.  [Node.green](http://node.green/)
    5.  These are the most important points of ES6 to know:
        * Know what let and const are
        * [String Interpolation](http://es6-features.org/#StringInterpolation)
        * [Array Matching](http://es6-features.org/#ArrayMatching)
        * [Object Matching, Shorthand](http://es6-features.org/#ObjectMatchingShorthandNotation)
        * [Object Matching, Deep](http://es6-features.org/#ObjectMatchingDeepMatching)
        * [Object and Array Matching](http://es6-features.org/#ObjectAndArrayMatchingDefaultValues)
        * [Spread Operator](http://es6-features.org/#SpreadOperator)
        * [Block-Scoped Variables](http://es6-features.org/#BlockScopedVariables)
        * [Arrow Functions](http://es6-features.org/#ExpressionBodies)
        * [Default Parameters](http://es6-features.org/#ObjectAndArrayMatchingDefaultValues)
4.  Array Methods
    1.  [Learn Array Methods](https://github.com/byuitechops/Array-functions/blob/master/learn-arrays.markdown)
        * Do a few of the exercises and then touch base with Josh to make sure you're getting it.
        * When you've completed the Array Methods exercises, come back to this page.
    2.  Data structure manipulation
        1.  Convert CSV of cities
            1.  Headers: name, population, county, state
            2.  To array of state with name and counties which has name and cities that has name and population
            3. Use [this document](../Resources/instructions.md) to begin the data structure manipulation exercise. 
2.  Chrome Dev Tools
    1.  Put the word `Debugger;` on a breaking point where you'd like to test your code. When chrome opens, your code will stop on that break point.
    2.  If you haven't learned `console.log` yet, all it does is print words onto the console you're using. Use `console.log` to print to your console at different points in your code to help you effectively to test it.  
2.  Learnyounode lessons 1-3
    1.  The learnyounode exercises will direct you to outdated documentation. The new documentation on these functions can be found [here.](https://nodejs.org/api/synopsis.html)
    2. Get started by running the following in cmd
        ```  
        npm install -g learnyounode
        ```
    3. After you install, run `learnyounode`. The program will open and you can begin with exercise 1.
    4. Create your own github repository for your learnyounode solutions. Just go to the github homepage and click the green "New Repository" button on the right. (Make sure you're signed in to see it)
    4. **When you have completed exercises 1-3, come back to this page.**
3.  Node Debugging - Chrome Dev Tools
    * To debug your program in the node debugger with Chrome, use 
        ```
        node --inspect-brk myProgram.js
        ``` 
    * You then can add breakpoints and view output in the browser.
###  NPM
* **note: with the new NPM update there is a huge dependencies issue, so for now install a specific version of NPM by using the code below:**
```
npm install npm@4.6.1 -g
```
1.  [Important videos](https://docs.npmjs.com/getting-started/what-is-npm)
2.  Important commands
    *  `Npm install ` : installs npm package
    *  `Npm uninstall`: uninstalls npm package
    *  `Npm link` : creates a global link to the global package
3.  Global packages
    * Having a global package means that you can run that code from any directory on your computer. 
    * 
4.  Semver
    * Learn about [Semver](https://docs.npmjs.com/misc/semver).
    * Check out [this website](https://semver.org/).
    1.  LTS
        * Learn about [LTS.](https://nodejs.org/en/blog/release/v8.0.0/#long-term-support)

## Continue
[Continue](./intro2Async.md) with the introduction to async.
