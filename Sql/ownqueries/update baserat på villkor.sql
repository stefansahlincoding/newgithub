UPDATE Persons
SET Salary = CASE 
	WHEN Age < 10 THEN 20000
	WHEN Age BETWEEN 11 AND 49 THEN 75000
	WHEN Age > 50 THEN 100000
	END,
	RegisterDate = '2015-02-02'
	WHERE City = 'London'
