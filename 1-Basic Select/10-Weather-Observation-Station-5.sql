/*
Enter your query here.
*/
SELECT 
    CITY , 
    length(CITY) 
FROM STATION 
WHERE length(CITY) = (SELECT min(length(CITY)) FROM STATION) ORDER BY CITY ASC LIMIT 1;

SELECT 
    CITY, 
    length(CITY) 
FROM STATION 
WHERE length(CITY) = (SELECT max(length(CITY)) FROM STATION) ORDER BY CITY ASC;