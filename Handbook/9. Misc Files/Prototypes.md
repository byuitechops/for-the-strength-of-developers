List the Prototypes Needed

This step is FUN! Here is where you as a developer can step up to the next level. Find all the skills in this project that you do not yet have (or if you are passing this project on to someone else slash will be working with someone else, find the skills that your project teammates do not yet have).
    
This list *on the Key Components Doc* might look something like this:
- D3-DSV library 
- Promises
- C# Classes
- FS Library

Each of these items on the list would be items that are not familiar to at least one person on the project team.

Once this list is constructed, expand each list item with a subheading, design a *simple* (emphasis on simple) prototype exercise that will turn into code that will not become part of the project (though the prototypes will be kept with the project for reference and sandboxing throughout the project). Do not start coding the prototypes until approval from your manager or leads. Be sure that the prototype that you choose uses that part of the library or that part of the concept that you will be using in your project. For example if I need to write a file using fs for my project, then I will make sure the prototype I design doesn't focus on reading files while leaving out writing files. Keep the prototype light weight and only focused on the skills that are needed for the project unless approval for a more in depth training prototype is granted by your manager.

The entire output of this step will look something like this:

---
- D3-DSV library
    - Use the D3-DSV library to convert a simple JSON with keys: "Name", "Favorite Smash Bros Character", "Favorite Color", "Favorite Coding Language" into a CSV file.
- Promises
    - Create a program that reads in a file and returns a promise when the file read has completed.
- C# Inheritance
    - Create a character class with attributes: `height`, `name`, and `weapon`. Add member functions to this class: `run()`, `fight()`, `shield()` which serve to display text on the screen. Now make 3 classes called "Wizard", "Jedi" and "Ninja" that inherit from character overwriting the `height`, `name`, `weapon`, `run()`, `fight()`, and `shield()` member variables and functions with information and functionality specific to each type of character. Note: the member functions will only display text indicating the action is taking place lets say I have an instance of a Jedi object named called "jedi" (in lowercase). If I then test `jedi.fight();` this would output text to the console which reads: "Slashes light-saber and force pushes".
- FS Library
    - Create a program which asks for text and for a filename, then writes the text to a file with the specified filename.
