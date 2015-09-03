SELECT Name, Email, LEN(Name) + LEN(Email) AS NameLength
FROM Persons

SELECT CONCAT(name, ' + ', email)
FROM Persons

SELECT Substring (name, 1, 3)
FROM Persons