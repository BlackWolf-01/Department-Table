CREATE TABLE Department(
EmployeeID Text,
Name Text,
DepartmentID Text,
ManagerID Text,
Salary Int
);
INSERT INTO Department(EmployeeID, Name, DepartmentID, ManagerID, Salary)
VALUES
('100','Steven','90','100',24000),
('101','Neena','90','100',17000),
('102','Lex','90','102',9000),
('103','Ruth','60','103',48000),
('104','Dina','60','103',25000),
('105','Valli','50','100',4200),
('1973','Luv','60','102',5000);
SELECT *FROM Department;
SELECT DepartmentID AS 'DepartmentCode', COUNT (*)AS 'NumberofEmployees' FROM Department GROUP BY DepartmentID;