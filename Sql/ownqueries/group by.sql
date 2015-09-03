SELECT Persons.Name, AVG(Persons.Salary) AS Sal
FROM Persons
GROUP BY Persons.Name

SELECT Department.Name, COUNT(Persons.DepartmentId) AS NrEmployees
FROM Department
INNER JOIN Persons
ON Department.Id = Persons.DepartmentId
GROUP BY Department.Name
HAVING COUNT(Persons.DepartmentId) > 2

SELECT Persons.DepartmentId, SUM(Persons.Salary) AS Sum
FROM Persons
INNER JOIN Department
ON Persons.DepartmentId = Department.Id
GROUP BY Persons.DepartmentId

SELECT Gender.Gender, Count(Persons.Gender) AS NumberOfMales
FROM Gender
INNER JOIN Persons
ON Persons.Gender = Gender.Id
GROUP BY Persons.Gender, Gender.Gender

SELECT Persons.Gender, Count(Persons.Gender) AS NumberOfMales
FROM Gender
INNER JOIN Persons
ON Persons.Gender = Gender.Id
GROUP BY Persons.Gender


SELECT Persons.Name, Department.Name, COUNT(Persons.DepartmentId) AS PeoplePerDepartment
FROM Persons
INNER JOIN Department
ON Persons.DepartmentId = Department.Id
Group by Persons.Name, Department.Name
