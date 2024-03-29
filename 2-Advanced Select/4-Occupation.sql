/*SELECT 

      MAX (CASE WHEN Occupation = 'Doctor' THEN Name else NULL END) ,
      MAX (CASE WHEN Occupation = 'Professor' THEN Name else NULL END),
      MAX (CASE WHEN Occupation = 'Singer' THEN Name  else NULL END),
      MAX (CASE WHEN Occupation = 'Actor' THEN Name else NULL END)
FROM  Occupations
group by Name; */

WITH T1 AS (SELECT *,ROW_NUMBER() OVER(PARTITION BY OCCUPATION ORDER BY NAME )AS A FROM OCCUPATIONS)

SELECT MAX(CASE WHEN OCCUPATION ='DOCTOR' THEN NAME ELSE NULL END) , MAX(CASE WHEN OCCUPATION='PROFESSOR' THEN NAME ELSE NULL END) , MAX(CASE WHEN OCCUPATION ='SINGER' THEN NAME ELSE NULL END) , MAX(CASE WHEN OCCUPATION ='ACTOR' THEN NAME ELSE NULL END) FROM T1 GROUP BY A;
