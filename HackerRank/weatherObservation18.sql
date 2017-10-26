/*
Consider and to be two points on a 2D plane.

    happens to equal the minimum value in Northern Latitude (LAT_N in STATION).
    happens to equal the minimum value in Western Longitude (LONG_W in STATION).
    happens to equal the maximum value in Northern Latitude (LAT_N in STATION).
    happens to equal the maximum value in Western Longitude (LONG_W in STATION).

Query the Manhattan Distance between points P1 and P2 and round it to a scale of 4 decimal places.

Input Format

The STATION table is described as follows:

[Station.jpg]
FIELD		TYPE
-----------------
ID		    NUMBER
CITY 		VARCHAR(21)
STATE	    VARCHAR2(2)
LAT_N       NUMBER
LONG_W		NUMBER
*/
SELECT FORMAT(ABS(MIN(LAT_N) - MAX(LAT_N))+ ABS(MIN(LONG_W)-MAX(LONG_W)),'F4')FROM STATION;