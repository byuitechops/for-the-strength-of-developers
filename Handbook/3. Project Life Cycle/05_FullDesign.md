# 05 Full Design

> Without requirements or design, programming is the art of adding bugs to an empty text file. - Louis Srygley

## Purpose and Overview

### Time Estimate: 1-3 hours
- *Depending on the project and knowledge of the developer, the time estimate may differ.*

Developers should anticipate that their design will change after conversations with more senior developers. They should approach the approval process with a "How can my design be better?" attitude.

## Tutorial of Process

For each major component of your project that needs additional explanation, create an entry in the Component Diagrams section of the Key Components Doc.

Here are some of the different types of charts that you can create:

- [Structure Chart](https://en.wikipedia.org/wiki/Structure_chart)
- [Sequence Diagram](https://www.geeksforgeeks.org/unified-modeling-language-uml-sequence-diagrams/)
- [Class Diagram](https://en.wikipedia.org/wiki/Class_diagram)
- [Data Flow Diagram](https://www.lucidchart.com/pages/data-flow-diagram?a=0)
- Other Diagram (perhaps a hybrid of some of the above that gets the design across and can be completely understood by another programmer without a verbal explanation)

For many projects, chances are you will only need one chart. You may find it useful on other projects to include 2 or 3 charts to chart the design. Keep in mind that at this stage the chart(s) should only include what is necessary. That being said, make sure not to leave anything out that would be an essential part of the design! (Or to use a project management term, this design should be [lean](https://www.asme.org/engineering-topics/articles/manufacturing-design/5-lean-principles-every-should-know).)




> I think that the biggest mistake people make is latching onto the first idea that 
> comes to them and trying to do that. It really comes to a thing that my folks  taught me about money. Don't buy something unless you've wanted it three times. 
> Similarly, don't throw in a feature when you first think of it. Think if there's a 
> way to generalize it, think if it should be generalized. Sometimes you can 
> generalize things too much. I think like the things in Scheme were generalized too 
> much. There is a level of abstraction beyond which people don't want to go. Take a 
> good look at what you want to do, and try to come up with the *long-term lazy way*, 
> not the short-term lazy way. - Larry Wall


### OLD TUTORIAL


1. Determine if the project is an emergency or a smaller project to see if this stage should be skipped or not

1. Using the project capture document and stakeholder interaction create an SRS

1. Starting from the seed of the Key Components Document create an SDD

1. Set up project using a set of templates (could use Yeoman or existing C# frameworks that have templates).  Need more or less the following:

    - README
    - Code Templates for unit tests
    - Code Templates for main function
    - Code Templates for input/output
    - Other Code Templates
    - License File (e.g. MIT)
    - Package.json
    - Any other files we will need as part of the project template out and ready boilerplate style.

1. Using generated templates add comments and stubbed code throughout

- Can also include comments and stubbed code for tests.

1. Set up meeting with manager/leads to get your full design approved before official development starts.

