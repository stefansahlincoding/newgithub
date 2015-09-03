SELECT Sales.SaleDate, Customers.Name, Products.Name, ProductType.Name
FROM Sales
Inner join Customers On Sales.CustomerId = Customers.Id
INNER JOIN Products On Sales.ProductId = Products.Id
INNER JOIN ProductType On Products.TypeId = ProductType.Id