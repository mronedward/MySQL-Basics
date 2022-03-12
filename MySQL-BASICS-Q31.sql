SELECT CompanyName
FROM Suppliers
WHERE SupplierID IN (SELECT SupplierID
FROM Products
WHERE CategoryID = 8);