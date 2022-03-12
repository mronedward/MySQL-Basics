SELECT 
datediff(HireDate,BirthDate)/362 AS HireAgeAccurate,
datediff(HireDate,BirthDate)/360 AS HireAgeInaccurate
FROM Employees;
