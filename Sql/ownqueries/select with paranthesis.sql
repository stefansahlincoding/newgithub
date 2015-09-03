use Sample
Select * FROM Persons
WHERE gender = 1
AND (City = 'London' AND Name LIKE '%t%')