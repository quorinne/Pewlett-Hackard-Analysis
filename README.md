# Pewlett-Hackard-Analysis

# Overview

Pewlett Hackard (PH) is a corporation with thousands of employees, many of whom shall soon retire. We have been asked to assist PH in determining the exact number of upcoming retirees in order to better prepare the company for hiring replacements. We were given six csv files with all pertinent information regarding employees and departments to use for our analysis.
With these csv files we created an ERD or Entity Relationship Diagram (as shown below) to map out the relationships between columns. We then used SQL queries via PgAdmin to create tables for the ERD and later for additional csv files by using inner joins via primary and foreign keys.

![alt text](https://github.com/quorinne/Pewlett-Hackard-Analysis/blob/main/Data/EmployeeDB.png?raw=true)
# Results
## Retiring Employees
Those eligible for retirement at PH are the employees with birthdays between 01/01/1952 and 12/31/1955. According to the information we have retrieved from our newly created unique_titles.csv files the number of employees with a birthday within that range is 72,458. 
The breakdown of those retiring is as follows.


* 25,916 are Senior Engineers
* 24,926 are Senior Staff 
* 9,285 are Engineers 
* 7,636 are Staff 
* 3,603 technique leaders 
* 1090 Assistant Engineers 
* 2 managers 

With this massive number of retirees and the necessity of finding replacements PH has decided to have us prepare of list of future retirees born between 01/01/1965 and 12/31/1965 begin a mentorship program with new hires in order to better prepare them to someday take over their positions. 

The number of people born 01/01/1965 and 12/31/1965 is 1,549. With this new system in place hopefully future employees have an easier time with retirement. 

The 1,549 potential mentors are spread out among different departments which will give us a better idea of how many trainers PH will have per department.

## Department Spread
![alt text](https://github.com/quorinne/Pewlett-Hackard-Analysis/blob/main/Data/retiringcountdept.png?raw=true)

The spread of mentors appears to be skewed towards three departments. Development, Sales and Production. However before saying that this is uneven, we must consider that not every department is the same size.
If we compare the Mentor count to an overall department count, we can see that these three departments are by far the largest departments in the company.

![alt text](https://github.com/quorinne/Pewlett-Hackard-Analysis/blob/main/Data/overallDeptCount.png?raw=true)


To get a better idea of the mentor distribution we need to count the percentage which will be the number of employees per department divided by total overall number of employees. There are 300,024 employees so the spread of all current employees at PH is as follows:

* Development 27.1%
* Production 24.5%
* Sales 15.9%
* Marketing 6.7%
* Finance 5.8%
* Human Resources 5.1%
* Customer Service 5%
* Research 5%
* Quality Management 5%


We also need to determine the percentage of mentors per department. We shall do this by dividing mentors per department by total overall mentors which is 1,549.  The spread of available mentors can be seen below:


* Development 396 25.6%
* Production 322 20.8%
* Sales 244 15.6%
* Marketing 117 7.6%
* Finance 64 4.1%
* Human Resources 97 6.3%
* Customer Service 120 7.7%
* Research 103 6.6%
* Quality Management 86 5.6%

As you can see the total distribution of available mentors matches well with the total number of employees per department. This works out well for Pewlett Hackard's future training goals.



