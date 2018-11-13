## How to set up Object Manipulation Something Something project 

- Create a new Folder for this project (I suggest in your documents folder)
- [Download this file](https://raw.githubusercontent.com/byuitechops/for-the-strength-of-developers/master/Resources/countries.csv) and  place in that folder
- Open that folder in VScode
- Open the terminal in VScode 
  - `Ctrl-~` for inline
  - `Ctrl-Shift-c` for external
- In the terminal run
``` cmd
npm init -y
npm i --save d3-dsv
```
- Create a new file called `main.js` or something, with code like this
``` js
const fs = require('fs')
const d3 = require('d3-dsv')
const csvData = d3.csvParse(fs.readFileSync('countries.csv','utf-8'))
// This will read in and parse the csv into an array of objects that looks like
/* [{ 
      Country:"",
      State:"",
      City:"",
      Population:"",
   },
   ...
   ]
 */
```
