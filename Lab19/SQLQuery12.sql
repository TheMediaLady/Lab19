SELECT AVG (Quantity) AS AverageQuantity
FROM [Order Details]
GROUP BY OrderID

SELECT MIN (Quantity) AS SmallestQuantity
FROM [Order Details]
GROUP BY OrderID

SELECT MAX (Quantity) AS LargestQuantity
FROM [Order Details]
GROUP BY OrderID






