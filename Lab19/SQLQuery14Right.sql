SELECT Orders.CustomerID, Customers.CompanyName, Orders.OrderDate
FROM Orders
RIGHT JOIN Customers ON Orders.CustomerID = Customers.CustomerID;