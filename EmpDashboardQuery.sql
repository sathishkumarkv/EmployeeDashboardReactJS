CREATE TABLE Department (
DeptId INT PRIMARY KEY NOT NULL,
DepartmentName VARCHAR(24),
Deptlocation VARCHAR(25))
begin
insert into Department values (1,'ACCOUNTING','ST LOUIS')
insert into Department values (2,'RESEARCH','NEW YORK')
insert into Department values (3,'SALES','ATLANTA')
insert into Department values (4, 'OPERATIONS','SEATTLE')
insert into Department values (5, 'ISV','BANGALORE')
end


CREATE TABLE Employee (
EmpId INT PRIMARY KEY,
EmployeeName VARCHAR(30),
Designation VARCHAR(19),
Salary bigint,
DepartmentId int FOREIGN KEY REFERENCES Department(DeptId))
begin
	insert into Employee values
    (1,'JOHNSON','ADMIN',18000,4)
insert into Employee values
    (2,'HARDING','MANAGER',52000,3)
insert into Employee values
    (3,'TAFT','SALES I',25000,3)
insert into Employee values
    (4,'HOOVER','SALES I',27000,3)
insert into Employee values
    (5,'LINCOLN','TECH',22500,4)
insert into Employee values
    (6,'GARFIELD','MANAGER',54000,4)
insert into Employee values
    (12,'WASHINGTON','ADMIN',18000,4)
insert into Employee values
    (13,'MONROE','ENGINEER',30000,2)
insert into Employee values
    (14,'ROOSEVELT','CPA',35000,1)
end