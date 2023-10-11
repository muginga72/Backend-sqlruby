#SELECT with JOIN practice:

#Join the OrderDetails and Products tables, to show a report where the columns are OrderID, ProductName, and Quantity.
#Paste the SQL statement you used below.

#sql code lines
SELECT OrderDetails.OrderID, Products.ProductName, OrderDetails.Quantity FROM OrderDetails
INNER JOIN Products ON OrderDetails.ProductID = Products.ProductID;

#Join the Orders, OrderDetails, and Employees tables to return a report with with the EmployeeName, ProductID, and Quantity.
#Paste the SQL statement you used below.  Hint: EmployeeName is not a column in the Employee table, but you can generate a
#report with EmployeeName by starting your SQL this way: SELECT (Employees.FirstName || " " || Employees.LastName) AS EmployeeName,

#sql code lines
SELECT (Employees.FirstName || " " || Employees.LastName) AS EmployeeName, OrderDetails.ProductID, OrderDetails.Quantity
FROM Orders
INNER JOIN OrderDetails ON Orders.OrderID = OrderDetails.OrderID
INNER JOIN Employees ON Orders.EmployeeID = Employees.EmployeeID;

#end of the assignment