SELECT Persons.Id, Persons.Name, Department.Name, Gender.Gender
FROM Persons
INNER JOIN Department
ON Persons.DepartmentId = Department.Id
INNER JOIN Gender ON Department.Id = Gender.Id

SELECT Persons.Id, Persons.Name, Gender.Gender
FROM Persons
INNER JOIN Gender
On Persons.Gender = Gender.Id

Select Persons.Id, Persons.Name, Gender.Gender, Department.Name
FROM ((Persons
INNER JOIN Gender
ON Persons.Gender = Gender.Id)
INNER JOIN Department
ON Persons.DepartmentId = Department.Id)