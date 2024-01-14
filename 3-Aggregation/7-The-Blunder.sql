SELECT ceil(avg(Salary) - avg(replace(Salary, 0, '')))
FROM EMPLOYEES