create database Demo248

create table Demo_Table(Id int primary key identity (1,1),
Name varchar(100),Gender char,Department varchar(200))

select * from Demo_Table

Insert into Demo_Table values ('Raji','F','Developer')
Insert into Demo_Table values ('chandu','M','HR')
Insert into Demo_Table values ('swetha','F','Finance')
Insert into Demo_Table values ('sai','M','IT')

Select * from Demo_Table WHERE Gender = 'M'

Select * from Demo_Table WHERE Department = 'HR'

truncate table Demo_Table

delete from Demo_Table 

