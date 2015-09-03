DECLARE @start int
DECLARE @end int
SET @start = 100
SET @end = 110
WHILE(@start <= @end)
BEGIN
Print @start
INSERT INTO Customers (Id, Name, StartDate)
VALUES (@start, 'hej', '2010-01-01')
set @start = @start+1
END