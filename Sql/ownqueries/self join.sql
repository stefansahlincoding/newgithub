
SELECT E.EmployeeName AS Employee, M.EmployeeName AS Manager
FROM Employees E
INNER JOIN Employees M
ON E.EmployeeId = M.ManagerId