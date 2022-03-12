SELECT ProductName
FROM Products
WHERE CategoryID = (SELECT CategoryID
 FROM Categories
 WHERE CategoryName = 'Seafood');