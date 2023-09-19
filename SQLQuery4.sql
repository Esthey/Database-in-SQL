## Count and Partition by

SELECT FirstName, LastName, Gender, Salary, 
COUNT (Gender) OVER (PARTITION BY Gender) as TotalGender
FROM [SQL TUTORIAL].[dbo].[Demo]
JOIN [SQL TUTORIAL].[dbo].[Salary]
ON [dbo].[Demo].EmployeeID= [dbo].[Salary].EmployeeID
