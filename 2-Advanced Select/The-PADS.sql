SELECT concat(name ,'(',left(Occupation, 1),')')
FROM OCCUPATIONS ORDER BY name ASC;

SELECT concat('There are a total of ',(COUNT(OCCUPATION)),' ',lower(OCCUPATION),'s.') 
FROM OCCUPATIONS
GROUP BY OCCUPATION 
ORDER BY (COUNT(OCCUPATION));