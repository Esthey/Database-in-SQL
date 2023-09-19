--SELECT TOP (1000) [EmployeeID]
--      ,[JobTitle]
--      ,[Salary]
--  FROM [SQL TUTORIAL].[dbo].[EmployeeSalary]



SELECT *
FROM EmployeeDemographics
 
 UPDATE EmployeeDemographics 
 SET AGE = 31, Gender = 'Female'
 WHERE FirstName = 'Jim' AND LastName = 'Halpert' 


 SELECT firstName + ' ' + LastName AS FullName 
FROM EmployeeDemographics