SELECT e.FirstName, e.LastName, o.OrderID
FROM Employees e JOIN Orders o ON
(e.EmployeeID = o.EmployeeID)
WHERE o.RequiredDate < o.ShippedDate
ORDER BY e.LastName, e.FirstName;