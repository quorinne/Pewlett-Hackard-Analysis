# Pewlett-Hackard-Analysis

# Overview

Pewlett Hackard(PH) is a corporation with thousands of employees, many of whom shall soon retire. We have been asked to assist PH in determining the exact number of upcoming 
retirees in order to better prepare the company for hiring replacements. We were given six csv files with all pertinent information regarding employees and departments to use for our analysis.
With these csv files we created an ERD or Entity Relationship Diagram (as shown below) to map out the relationships between columns. We then used SQL queries via PgAdmin to create tables for the ERD 
and later for additional csv files by using inner joins via primary and foreign keys.

![alt text](https://github.com/quorinne/Pewlett-Hackard-Analysis/blob/main/Data/EmployeeDB.png?raw=true)

Those eligible for retirement at PH are the employees with birthdays between 01/01/1952 and 12/31/1955. According to the information we have retrieved from our newly created unique_titles.csv
files the number of employees with a birthday within that range is 72,458. 
The breakdown of thise retiring is as follows.


* 25,916 are Senior Engineers
* 24,926 are Senior Staff 
* 9,285 are Engineers 
* 7,636 are Staff 
* 3,603 technique leders 
* 1090 Assistant Engineers 
* 2 managers 

With this fairly massive number of retirees and the necessity of finding replacemnts PH has decided to have us prepare of list of futre retirees born 
between 01/01/1965 and 12/31/1965 begin a mentorship program with new hires in order to better prepare them to someday take over their positions. 

The number of people born 01/01/1965 and 12/31/1965 is 1,549. With this new system in place hopefully future employees have an easier time with retirement. 

The 1,549 potential mentors are spread out among different departments which will give us a better idea of how many trainors PH will have per department.

![alt text](https://github.com/quorinne/Pewlett-Hackard-Analysis/blob/main/Data/EmployeeDB.png?raw=true)

