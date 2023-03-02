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
insert into Employee (salary,Name,startDate) values (6000000,'swetha',getDate());