

/*CREATE Procedure getNameFromId @id int, @name varchar(30) output
AS
BEGIN
SELECT name from persons where id = @id
END*/

/*
exec selectFromIds @id = 1, @id2 = 5
CREATE Procedure selectFromIds @id int, @id2 int
AS
BEGIN
SELECT * FROM Persons WHERE id > @id AND id < @id2
END*/

/*
exec selectFromId @id = 1
CREATE Procedure selectFromId @id int
AS
BEGIN
SELECT * FROM Persons WHERE id = @id
END*/


/*
exec simpleSelect
CREATE Procedure simpleSelect
AS
BEGIN
SELECT * FROM Persons
END*/