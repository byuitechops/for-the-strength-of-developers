# Project Capture Document for (Title of Project)
#### *Author: Your_Name_Here*
#### *Stakeholder(s): Their_Names_With_Commas*
#### *Date: Todays Date*

---

## Background
<!-- 
Explain the context of the problem.
Explain key terms/words, words that may be unfamiliar to a new hire.

Good:
    Brother John Doe has a repetitive task that takes 15 clicks to complete, and he is hoping that we can knock that down to two or three clicks. It involves logging into Canvas, navigating to a specific course, and editing modules items when a certain criteria is met. He adds a message to the beginning of every module item, which is the same from module to module. The criteria is that the module item title must start with the letter "A". He wants it to be a Puppeteer tool, so that he and his students can perform this task with their normal Canvas login authentication. However, it would likely be easier to train him and his students on how to create an Auth Token, so that is something to discuss with him further.

Poor:
    Brother John Doe needs a Puppeteer tool to help his students to work faster.
        ^ Too vague. Why puppeteer? What would the tool do?

    He needs a tool to edit the content of certain module items. 
        ^ Who is "He"? What kinds of edits would be made to module items? Why does he want this tool? How much time would it save him?
-->

---

## Recap (tl;dr)
<!-- 
What is/are the project outcome(s)?
("Can you give me one sentence describing what you want done?")

Good:
    A tool to update the content of Canvas module items.

    A tool to find all images that are in need of alt text in Canvas.

Poor: 
    TODO: add poor examples

-->
-----
-----

# Requirements

#### Source of Inputs

<!-- Paragraph of how to get inputs. From who? From where: Slack, email, server...? This also includes user selected options at runtime. How will we know what options to select? For example, in conversion tool, you'd follow the values on the Trello Board. It would also include the steps to get access to the information you need, such as getting added to a Trello Board, or access to a server.

-----
Good: 
    We will know which courses to run it on, because Brother Doe will slack you which sub-account(s) to get the list of courses from, to run the code on.
---
    The inputs will come as a csv from Brother John Doe in an email, upon request. 
---
    Brother Doe will need to add you to his Trello Board so that you can see what needs to be done. Email him so he can give you access to the board. Once you have access, look in the column titled "Ready for Team Josh". Follow the instructions from there.
-----
Poor:
    Ask Brother Doe.
        ^ What am I asking him for? How should I expect to get it from him?
---
    CSV with a list of course IDs.
        ^ This explains what we are getting. This would go in the definition of inputs. We need to know how to get that list.
---
    Trello Board.
        ^ Which Trello Board? How do I get access? What do I do once I am added to the board?
-----
-->
#### Definition of Inputs

<!-- List here a type definition for each input. For example, if it is a CSV define the column names. If it is a JSON, give an example of the JSON structure. If it is user input, what will the user be asked for? 

-----
Good:
    The input will be a CSV with the following column names: "Course_ID" "Course_Code" "SISID"
---
    The input will be a CSV with the columns containing the course id, the course code, and the sisid. I don't know what they are going to be called yet, but those pieces of information will be availible.
---
    The input will be a JSON object that looks like:
    {
        "Course_ID": "",
        "Course_Code": "",
        "SISID": ""
    }
    It is compatible with inquierer answer objects.
-----
Poor:
    The input will be a csv.
        ^ What information is on the csv?
---
    The input will be on the trello board.
        ^ That's where the information lives. We need to know what information the program will consume, and what it looks like.
-----
 -->

---


#### Destination of Outputs

<!-- Paragraph where/who to send outputs. To who? To where: Email, server, directly to LMS...? It would also include the steps to get access to the locations you need, such as getting added to a Trello Board, or access to a server, or the LMS. -->

#### Definition of Outputs

<!-- List here a type definition for each output? For example, if the changes are directly to the LMS, list all changes that occur. If it is a CSV define the column names. If it is a JSON, give an example of the JSON structure. -->

---

#### General Requirements
<!-- This tool shall help Brother John Doe and his students...TODO -->
<!-- TODO: -->

---

#### User Interface Type

<!-- CLI with Flags, CLI With Prompt, Web Page, Server, Library, etc -->

<!-- What are the flags, what are Major Questions, Images of UX/UI Design. -->

-----
-----

# Communication Plan

### Timeline

<!-- Include Milestone List here with Deadlines and try to make each milestone a minimum viable product
- Milestone 1: Finish Design (3/19)
- Milestone 2: Build Core logic to search for words in syllabi (3/22)
- Milestone 3: Connect inputs to core logic and set up outputs (3/25)
- Milestone 4: Deliver the project (3/26)
This will probably be overkill for small projects -->

### Best Mode of Contact
<!-- Email, Phone Number, Slack, etc. -->

### Next Meeting
<!-- e.g. May 4th, 2019 -->

### Action Items
<!-- Recap Meeting -->

#### TechOps

#### Stakeholder


-----

#### *Approved By:*
#### *Approval Date:*
