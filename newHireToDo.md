### [Go Back to Training](../Introduction/overview.md)

# New Hire ToDo

## Make Accounts in All following places

*   D2L
*   Canvas
*   Equella
*   Github (make sure to add a professional photo on your profile)
*   MS Teams
*   Send your username for Github to mckinneyj@byui.edu


## Set Up Your Computer

### Fix the Window's Command Line
*   Setup command line with good settings
    *   Go to [https://github.com/byuicampuscd/cmd-settings](https://github.com/byuicampuscd/cmd-settings)
    *   Follow the instructions
*   add in the  windows ten stuff

### Install Applications
1. Node.js
    * Install [Node.js](https://nodejs.org/en/)
    * In CMD, use this to check if or make sure Node.js is installed on your machine: 
        ```
        node --version
        ```
    *   Make sure that the version number is at the currrent LTS release (Find the current LTS release on the Node.js homepage.)

2. Add NPM folder to your path
    *   Tutorial is [here](https://docs.google.com/a/byui.edu/document/d/1g1SZvtLB56bxmMxzY-TIhVmaEgHKbnGrdxfiZpJ427c/edit?usp=sharing)

    * **also might need to have you install a specific version of NPM talk to Josh about that.**

3. Git
    1. Install [Git.](https://git-scm.com/download/win)
    2. Make sure git is installed on your machine by running: 
        ```
        git --version
        ```

    3. You will need to set up git with your github account on on every computer that you use. 
        * The required the commands (insert your own name and github email): 
        ```
        git config --global user.name "John Doe"
        git config --global user.email johndoe@example.com
        ```
        For more info see [Getting Started First Time Git-Setup](https://git-scm.com/book/en/v2/Getting-Started-First-Time-Git-Setup). 

        This next command changes the default text editor to notepad++. Without this `git commit` with out the `-m` open vi, a command line text editor.
            
        ```
        git config --global core.editor "\"C:/Program Files (x86)/Notepad++/notepad++.exe\" -multiInst -nosession -notabbar"
        ```
        This next command removes the pager for all git command on Windows. Without this things like `git diff` and `git log` on windows freeze sometimes.
        ```
        git config --global --add core.pager cat
        ```

4. VScode
    * First check if VScode is already installed on your machine. You can do this by trying one of the following commands:
        ```
        code .
        ```
        OR
        ```
        code-insiders .
        ```
        If the program does not boot, VScode was not successfully installed.

    * To install VScode, click [here](https://go.microsoft.com/fwlink/?LinkID=534107).
    * VScode extensions: 
        * ESLint
            * If you're having trouble setting up ESLint, ask someone about the linter file. 
        * Beautify
            * Click File> Preferences> Settings, then add this code to enable beautify on save:
            ```
            "editor.formatOnSave": true
            ```
        * Path Intellisense
        * Npm Intellisense
        * Intellisense for CSS class names
        * Baacket Pair Colorizer
    * VS Code [really good keyboard short cuts](https://code.visualstudio.com/docs/editor/codebasics)
    * [JS in VS Code](https://code.visualstudio.com/docs/languages/javascript)
    * General VS Code Help : [Documentation and Helper Docs](https://code.visualstudio.com/docs?dv=win)

Done setting up and installing everything? [Go back](./Introduction/overview.md) to the training.
