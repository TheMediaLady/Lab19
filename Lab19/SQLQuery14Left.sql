SELECT Orders.CustomerID, Customers.CompanyName, Orders.OrderDate
FROM Orders
LEFT JOIN Customers ON Orders.CustomerID = Customers.CustomerID;