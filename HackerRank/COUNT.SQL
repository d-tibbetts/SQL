/*
Query a count of the number of cities in CITY having a Population larger than .

Input Format

The CITY table is described as follows: [CITY.jpg] 
FIELD 			TYPE
---------------------
ID	    		NUMBER
NAME			VARCHAR2(3)	
COUNTRYCODE		VARCYAR2(20)
POPULATION      NUMBER
*/

SELECT COUNT(NAME)FROM CITY WHERE POPULATION > 100000;