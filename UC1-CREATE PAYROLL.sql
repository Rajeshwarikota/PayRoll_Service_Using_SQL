----------UC1-CRETE PAY ROLL SERVICE-------------------
CREATE DATABASE PAYROLLSERVICE248;
USE PAYROLLSERVICE248;
----------UC2-CREATE TABLE FOR PAY ROLL SERVICE--------
CREATE  TABLE Employee (
    Id int primary key identity(1,1),
    Name varchar(100),
    Salary float,
    StartDate date, 
);
---------UC3-INSERTION OF EMPLOYEE DETAILS-------------
insert into Employee values ('Raji',450000,'2018-05-26')
insert into Employee values ('Teju',350000,'2019-04-16')
insert into Employee values ('Chandu',550000,'2023-07-12')
insert into Employee values ('ammu',700000,'2022-08-09')
insert into Employee (salary,Name,startDate) values (6000000,'swetha',getDate());
---------UC4-SELECT FROM EMPLOYEE TABLE-----------------
select *from Employee 
select *from Employee where Name = 'Raji';
select *from Employee where Salary = 6000000;
---------UC5-SELECT WITH WHERE QUERY--------------------
select * from Employee WHERE StartDate BETWEEN CAST ('2018-0-01' as date ) and getDATE(); 
---------UC6-UPDATE THE EMPLOYEE TABLE------------------
ALTER TABLE Employee ADD Gender char;
UPDATE Employee set Gender = 'F' WHERE Name = 'swetha';
--------UC7-COUNT,SUM,MAX,MIN----------------------------
select COUNT(Id) As NumberOfEmployees from Employee;
select COUNT(Id) As NumberOfEmployees,Gender from Employee group by Gender;
select SUM(Salary) As TotalSalary from Employee;
select SUM(Salary) As TotalSalary,Gender from Employee group by Gender;
select * from Employee;
select MAX(Salary) As MaxSalary from Employee;
select MAX(Salary) As MaxSalary,Gender from Employee group by Gender;
select MIN(Salary) As MinSalary from Employee;
select MIN(Salary) As MinSalary,Gender from Employee group by Gender;
select Salary,Name,Gender from Employee where Salary=(select MAX(Salary)As maxSalary from Employee where Gender='F' );
select AVG(salary) As Maxsalary from Employee;
select AVG(Salary) As MaxSalary,Gender from Employee group by Gender;