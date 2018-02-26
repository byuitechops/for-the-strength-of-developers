# New Hire ToDo

## Make Accounts in All following places

*   Make Github account if you don't have one
*   Make Trello account if you don't have one
*   Send your user names for Github and Trello to mckinneyj@byui.edu


## Set Up Your Computer

### Slack

*   how to get
*   why you need
*   Make sure slack desktop client is installed on your pc

### Fix the Window's Command Line
*   Setup command line with good settings
    *   Go to [https://github.com/byuicampuscd/cmd-settings](https://github.com/byuicampuscd/cmd-settings)
    *   Follow the instructions
*   add in the  windows ten stuff

### Install Node

Make sure Node.js is installed on your machine

*   Run the following command in CMD
    *   `node --version`
    *   make sure that the version number is at the currrent LTS release

*   Add NPM folder to your path
    *   Tutorial is here [https://docs.google.com/a/byui.edu/document/d/1g1SZvtLB56bxmMxzY-TIhVmaEgHKbnGrdxfiZpJ427c/edit?usp=sharing](https://docs.google.com/a/byui.edu/document/d/1g1SZvtLB56bxmMxzY-TIhVmaEgHKbnGrdxfiZpJ427c/edit?usp=sharing)

* we also might need to have you install a specific version of NPM talk to Josh about that.

### Install Git

Make sure git is installed on your machine

First check if git is installed on the machine already. Run the command below in CMD to find out.
```
git --version
```
You can find the download at the following link if you need to install it. [GIT Windows Download](https://git-scm.com/download/win)

You will need to set up git with your github account on on every computer that you use. 
The required the commands (insert your own name and github email): 
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


### Install and Configure Brackets
First check if Brackets is installed on the machine already. Search the start menu for `brackets` to find out.
If you need to install it, you can find the installer at the following link. [http://brackets.io/](http://brackets.io/) Please make sure that you install it for all users if there is an option to do so. Once it is installed, install the following extensions.

#### Required:
*   Beautify (brackets-beautify)
*   Brackets NPM Registry follow these instructions
    *   [Brackets NPM Registry](https://github.com/zaggino/brackets-npm-registry#brackets-npm-registry)
*   Then Brackets NPM Registry extension install this extention (will reload)
    *   ESLint

*   Markdown Preview
*   Open In Browser
*   Open project in terminal (reloads)
*   Quick Search

#### Optional But Really Nice:

*   Everyscrub
*   Go to Matching Bracket

### Set These settings in your brackets.json file

*   Follow the instructions here at the following link but use ESLint and not JSHint
    *   [Brackets Tip Specifying One Linter The Right Way](https://www.raymondcamden.com/2015/03/03/brackets-tip-specifying-one-linter-the-right-way)

*   Two more settings you might want in your preference file

    *   insert the currently selected code hint on tab

        ```
        "insertHintOnTab": true,
        ```

    *   enable scrolling beyond the end of the document

        ```   
        "scrollPastEnd": true,
        ```

### Show file extensions in windows
*   Windows 10 (Link is no longer available!)

    *   [https://www.youtube.com/watch?v=leOBJfEDs_4](https://www.youtube.com/watch?v=leOBJfEDs_4)

*   Windows 7

    *   [https://www.youtube.com/watch?v=wxIIskKmUQA](https://www.youtube.com/watch?v=wxIIskKmUQA)

## Learn Stuff

*   Learn git basics here [https://try.github.io](https://try.github.io)
*   Complete the learnyounode class

    Get started by running the following in cmd
    ```  
    npm install -g learnyounode
    learnyounode
    ```

*   NPM Videos
    *   https://docs.npmjs.com/getting-started/what-is-npm

## Things we need to do for New Hires

*   Add to Github
*   Add to Trello
*   Invite to Slack

## Training Ideas for later

Very clear on Copyright and licensing

ADA color contrast requirements.

how to see compatibility

MDN

promises



ARIA atributes [https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA)
