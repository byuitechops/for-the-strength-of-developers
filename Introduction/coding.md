### [Go Back to Training](./training.md)

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
3. Open File directory in current location
    ```
    start .
    ```
3. To use the most recent command, use the ↑ and ↓ buttons on your keyboard to scroll through your most recent commands. You can also use F7 while in CMD to view your last 6-7 commands and choose from those.

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
    4.  Branches - [Learn Branching](https://learngitbranching.js.org/)
        * Complete these three levels- Introduction Sequence, Ramping Up, and Moving Work Around
    5.  Pull before you push and before you code - especially if it is a group effort.
    6. If you commit and or commit and push something to Github that you weren't supposed to for security reasons or whatever, there is a process for removing it but removing it from your latest commit is not sufficient.
        * You will have to clean out the current commit and all previous commit. Ask someone for help on that.

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

###  Repo Standards
1. Begin by understanding byuitechops [repository standards](../Resources/repositoryStandards.md)
2.  Package.json
    1.  Git urls - Adding dependencies that aren't on npm. 
2.  Readme
    * Use Readme files to document the repo with purpose, functionality, etc. If you're writing a child module, use [this template](../Resources/readmetemplate.md) for your readme file.
## Continue
[Continue](./basiccodelessons.md) to part IV.
