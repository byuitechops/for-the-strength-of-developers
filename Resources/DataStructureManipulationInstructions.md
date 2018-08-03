### [Go Back to basic code lessons](../Introduction/basiccodelessons.md)

# Data structure manipulation

## Instructions

You will be provided a data set that is in csv format. A csv is a text file that stores data in a table format. The are tipicially made from programs like MS Excel and Google Sheets. CSV is kind of like the jpg of spreadsheets. Meaning, it is a generic "middle" format for  spreadsheets. 

The data decribes 100 cities. Each row is a fake city that has a Population, State and Country. 
You will need to change the data structure from a 1 dementional array of cities in to a array of Countries objects. Each country obj will have a `name` key and `states` key. The `states` will be array of  that each have a list of 

the CSV data is strucrueed like this looks like this:


| Country        | State           | City  | Population|
| ------------- |------------- | -----|-----------:
| Country1     | c1_State3 | c1_s3_City4| 427280
| Country1     | c1_State2 | c1_s2_City1| 465466
| ... | ...      |    ... | ...

1. Download the following file [citiesData.js](citiesData.js) (to run your code in browser) or [citiesData.csv](citiesData.csv) (for node)   (Right click, then choose download.)
2. 
2. 
Read through the file paying close attention to the information found in the comment blocks.
2. You will only be programming two functions, convertData() and sortData(). **Do not** change the code found at the top of the file, **and** the code found in the display() and main() functions.
2. Once you have programed both functions and are ready to begin testing, uncomment the display function inside of main(). 
2. In the terminal, type ‘node citiesTraining.js’ (Without the single quotes).
2. Once your output is the same as the [expected output](./correctOutput.md), call over Bro. Mckinney to check it out.
