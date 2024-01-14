/*
Enter your query here.
*/

select round(sum(LAT_N),4)
from 
STATION
where (38.7880 <LAT_N) and (LAT_N< 137.2345);