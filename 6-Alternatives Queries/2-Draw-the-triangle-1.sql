/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/

DECLARE @count INT 
SET @count =  20;
WHILE @count >=1
BEGIN
PRINT REPLICATE('* ', @count)
SET @count = @count-1
END