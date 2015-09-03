SELECT * FROM Persons
WHERE Persons.DepartmentId IN
(SELECT Id FROM Department WHERE Department.Name LIKE '%work%')


SELECT * FROM Persons
WHERE Persons.Age > (SELECT AVG(Age) FROM Persons)
ORDER BY Age DESC, City