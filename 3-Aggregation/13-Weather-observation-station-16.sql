select round(MIN(LAT_N),4) from STATION
Where LAT_N in (select LAT_N from STATION where LAT_N > 38.7780);