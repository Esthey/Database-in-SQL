SELECT 
CASE 
   WHEN Age> 30 THEN 'Old'
   ELSE 'Young'
   END    
FROM EmployeeDemographics
WHERE Age is not null
ORDER BY Age