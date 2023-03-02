----------UC1-CRETE PAY ROLL SERVICE---------
CREATE DATABASE PAYROLLSERVICE248;
USE PAYROLLSERVICE248;
----------UC2-CREATE TABLE FOR PAY ROLL SERVICE--------
CREATE  TABLE Employee (
    Id int primary key identity(1,1),
    Name varchar(100),
    Salary float,
    StartDate date,
   
);