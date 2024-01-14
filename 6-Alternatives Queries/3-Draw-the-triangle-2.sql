/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
DECLARE @ANE INT = 1
WHILE @ANE <= 20
BEGIN
PRINT REPLICATE('* ', @ANE)
SET @ANE = @ANE + 1
END