### IDEA #2: Create a Backlog for your Project

Sometimes it helps to have a list of things you need to accomplish for a project. Creating a backlog can be a helpful way to keep track of those things that need to be accomplished. Here is one way you could store entries in your backlog:


**Work item/function that needs to be done** 
- How will that be accomplished?
- Is there a library that accomplishes this task (be sure to check the Approved Library list)?
- What skills are needed to accomplish this task?

or said more concisely:

**What** 
- How
- Library(s)
- Skill(s)

Example:

---
Using the Yeoman document generator project, we might have a list like this *in our Key Components Document*: <br><br>
**Prompt for Project Information** 
- HOW: Create questions using the Enquirer library
- LIBRARY: Enquirer
- SKILLS: Know how to use enquirer

**Run NPM Init and ensure that if the user does not accept the package.Json generated from NPM INIT, then run NPM INIT again**
- HOW: Use Child Process Library and a do-while loop
- LIBRARY: Child Process
- SKILLS: Know how to use Child Process to run NPM INIT and transfer output and input from the original application to a third party application and then back to the original application when the third party application has finished.

**Collect information from Existing Docs**
- HOW: First check to see if docs with the name "README.md" or "PROJECTINFO.md" exist. If they do exist, read them in.
- LIBRARY: File System (fs)
- SKILLS: Know how to read files using fs.

**Add BYU-I keys to existing JSON**
- HOW: Use Object.Assign to properly merge the byui keys handling cases where the BYU-I keys exist and cases where they do not.
- LIBRARY: None
- SKILLS: Understand the intricacies of Object.Assign.

... and the list goes on!

*Note that the leaves of the WBS correspond to entries in the backlog.*

---


