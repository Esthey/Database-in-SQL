--SELECT TOP (1000) [EmployeeID]
--      ,[JobTitle]
--      ,[Salary]
--  FROM [SQL TUTORIAL].[dbo].[EmployeeSalary]

--SELECT *
--FROM  EmployeeDemographics


--SELECT *
--FROM EmployeeSalary


SELECT JobTitle, AVG (Salary) 
FROM EmployeeDemographics
Inner Join EmployeeSalary
ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
WHERE  JobTitle = 'Salesman'
GROUP BY JobTitle
 
