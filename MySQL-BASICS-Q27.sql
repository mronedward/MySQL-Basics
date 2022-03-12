SELECT FirstName, LastName, BirthDate
FROM Employees
WHERE extract(MONTH FROM BirthDate) = extract(MONTH FROM NOW());