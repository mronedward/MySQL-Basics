SELECT UnitsInStock, UnitPrice,
UnitsInStock * UnitPrice AS TotalPrice,
FLOOR(UnitsInStock * UnitPrice) AS TotalPriceDown,
ceiling(UnitsInStock * UnitPrice) AS TotalPriceUp
FROM Products
ORDER BY TotalPrice DESC