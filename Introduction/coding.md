# Intro - part III

##  Command Line
1. change folder 
    * from current folder
        ```
        cd `your-folder`
        ```
    * to previous folder from current folder
        ```
        cd ..
        ```
2. clear the screen
    ```
    cls
    ```
1. Open in CMD from File Directory
    * Use your file directory and go to the folder you'd like to open in the command line. then use the keybinding  **Shift+right click** and choose "open in command window"
    * If Command Window does not show up, you can choose to    
        * Change from powershell to cmd preference [Tutorial](https://mspoweruser.com/how-to-replace-powershell-with-command-prompt-on-file-explorers-context-menu-in-windows-10/) (optional)
    * in VScode, the built-in keyboard shortcut is **Ctrl+Shift+C.**
        * If you'd like CMD to be your default terminal in VScode, open your user settings and add the following to your preferences file (optional):
        ```
        "terminal.integrated.shell.windows": "C:\\WINDOWS\\System32\\cmd.exe"
        ```
##  Git
1.  Learn it
    1.  [Learn Git](https://try.github.io/levels/1/challenges/1)
2.  Committing Standards
    1.  Commit often
    2.  Push everyday
        * don't leave the office without pushing
        * if necessary, pull everyday.
    3.  If in the middle of something make a branch and commit and push
        * Branches - [Learn Branching](https://learngitbranching.js.org/)
    4.  Pull before you push and before you code - especially if it is a group effort.

4.  Github
    1.  Pull requests
        * Requests to change the master branch
    2.  Forking
        * Copy the library
    3.  Uploading files
    4.  Make changes in browser
        * Make changes in the browser by clicking on the file, and then choosing the pencil icon on the top right of the file. 
        * It's not guaranteed that your code is valid when doing this so try to do this as rarely as possible (like if you're just commenting something out or adding some semicolons).
    5.  Issues
        1.  Bug
            * Add issues on the repository for things that aren't working properly.
        2.  Ideas for improvements
            * If you have ideas as you're coding about new features or something that you'd want to make, then go make an issue.
5.  Markdown
    1.  [Mastering Markdown](https://guides.github.com/features/mastering-markdown/)

##  Basic Code Lessons
###  JavaScript
1.  Linting - eslint
2.  Designing - 3 legged stool
    1.  Working code
    2.  Readable code
    3.  Efficient code
    * This order is important. There is so much rollover in this job that the readability factor is far more important than how efficient it is. Maintaining our own code happens over a long time, so we need readable code.
    * Always choose readable over efficient code. You'll forget code that you wrote last week, so it's fundamental that you make it readable with comments.
3.  ES6
    1.  Talk to josh for now
    2.  history of js’s evolution
    1.  ECMAScript vs js
    3.  [Browser Compatibilities](https://kangax.github.io/compat-table/es6/)
    4.  [Node.green](http://node.green/)
4.  Array Methods
    1.  [Learn Array Methods](https://github.com/byuitechops/Array-functions/blob/master/learn-arrays.markdown)
        * Do a few of the exercises and then touch base with Josh to make sure you're getting it.
    2.  Data structure manipulation
        1.  Convert CSV of cities
            1.  Headers: name, population, county, state
            2.  To array of state with name and counties which has name and cities that has name and population
            3. Use [this document](../resources/instructions.md) to begin the data structure manipulation exercise. 
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
    4. When you have completed exercises 1-3, come back to this page.
3.  Node Debugging - Chrome Dev Tools
    * To debug your program in the node debugger with Chrome, use 
        ```
        node --inspect-brk myProgram.js
        ``` 
###  NPM
* **note: with the new NPM update there is a huge dependencies issue, so for now install a specific version of NPM by using the code below:**
```
npm install npm@4.6.1 -g
```
1.  [Important videos](https://docs.npmjs.com/getting-started/what-is-npm)
2.  Important commands
    *  `Npm install`
    *  `Npm uninstall`
    *  `Npm link`
3.  Global packages
    * Having a global package means that you can run this code from any directory on your computer. 
    * 
###  Semver
* Learn about [Semver](https://docs.npmjs.com/misc/semver).
1.  LTS
    * Learn about [LTS.](https://nodejs.org/en/blog/release/v8.0.0/#long-term-support)
###  Repo Standards
1. Begin by understanding byuitechops [repository standards](../resources/repositoryStandards.md)
2.  Package.json
    1.  Git urls - Adding dependencies that aren't on npm. 
2.  Readme
    * Use Readme files to document the repo with purpose, functionality, etc. If you're writing a child module, use [this template](../resources/READMETemplate.md) for your readme file.
###  How the internet works
1.  Servers In concept
2.  Brower Server Dance
###  Introduction to Async
1.  Learnyounode lessons 4-13
2.  Test knowledge of the node pattern
### Good Node Libraries
* The ones listed are the most common ones we use in the office.
1.  Path
    * Provides functionalities working with file directories and their paths.
    * [Documentation](https://nodejs.org/api/path.html)
2.  URL
    * Provides functionalities when working with parsing URLs.
    * [Documentation](https://nodejs.org/api/url.html)
3.  Querystring
    * Proivdes functionalities when working with URLs and parsing query strings.
    * [Documentation](https://nodejs.org/api/querystring.html)
###  Testing for Quality Control
1.  Unit Tests
2.  End to End Testing
3.  Tap
###  Async-you
1. Complete the async-you challenges. 
    * Make sure you have Node.js installed on your machine.
    * If you haven't installed the npm package 'async', run the following:
    ```
    npm install async
    ```
    * Enter the following to install program:
    ```
    npm install async-you -g
    ```
    to run:
    ```
    async-you
    ```
2. The program tells you how to test and verify your solution.
2. Here is the [documentation](https://caolan.github.io/async/docs.html) if you need it.
2. If you have any questions, be sure to ask those around you as well as Josh.
###  Project life-cycle
* Project Life Cycle just refers to how we receive, process, and propose code solutions on the Development Team. 
* Read about our project life cycle [here.](./resources/Project LifeCycle [Draft].md)