### [Go Back to coding](../Introduction/coding.md)

# Repository Standards

## Naming the Repository 

- All lowercase
- No Spaces, use dashes
- If it has a CLI, name of executable should be the same if possible
- Keep simple and short but descriptive
- Keep audience in mind

Good Example: `rank-widget` Bad Example: `Gamification Space`  

## Required Files

- package.json
- README.md (use [READMEtemplate.md](https://github.com/byuitechops/for-the-strength-of-developers/blob/master/READMETemplate.md))

## Suggested Files

- .gitignore

## package.json File Requirements 

- Valid Beautified json

## Required Fields

- name: same name as repo
- author: The person that started coding the project
- contributors: Any one else that has edited any code.
- scripts: 
    - must have a valid test script
    - **make**: if you need to run something to "compile" your code make sure it is listed here
    - **start**: use this command if you have you have any watch or server that needs to be run
    - any other convenience commands so the next dev does not have to figure it out.

        





    
