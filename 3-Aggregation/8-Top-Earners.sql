SELECT months*salary , count(*)
FROM Employee 
WHERE months*salary = (SELECT max(months*salary) from Employee)
GROUP BY months*salary