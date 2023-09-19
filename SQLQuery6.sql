CREATE TABLE EmployeeErrors (EmployeeID varchar(50),
firstname varchar(50),
lastname varchar(50))

INSERT INTO EmployeeErrors Values
('1001  ','Jimbo', 'Halbert'),
('  1002','Pamela', 'Bravely'),
('1003', 'Toby', 'Josh - fired')

SELECT * FROM EmployeeErrors
