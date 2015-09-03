
/* with out parameter
Declare @nameCount int
exec getCountByName @nameCount = @nameCount OUT, @Name = 'Bob'
Print @nameCount
*/

/*Create Procedure getCountByName
@Name varchar(30),
@NameCount int Output
as
Begin
	Select @NameCount = Count(Id)
	FROM Persons
	WHERE Name = @Name
END	 
*/
