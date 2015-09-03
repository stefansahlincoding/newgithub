DECLARE @start int 
DECLARE @end int
SET @start = 10
SET @end = 15

WHILE(@start <= @end)
BEGIN
	PRINT @start
	SET @start = @start + 1
END
GO
