SELECT * FROM Customers;
SELECT * FROM Orders;

SELECT Customers.CompanyName, Orders.OrderID, Orders.Freight
FROM Customers
INNER JOIN orders ON customers.CustomerID = orders.CustomerID 
WHERE Freight <10000;