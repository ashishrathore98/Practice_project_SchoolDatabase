
create database SchoolDB
use SchoolDB
---------------------------------Student-----------------------------------
create table Student
(Student_id int primary key,
FName nvarchar(50) not null,
LName nvarchar(50) not null,
Dob date,
Email nvarchar(50) not null)

insert into Student values (12,'ashish','Anuj','02/08/2022','Ashish@gmail.com')
,(6,'Mohan','Singh','12/09/2020','mohan@gmail.com')
,(8,'Aman','Kundra','06/12/2010','aman@gmail.com')
,(10,'Pooja','Sharma','09/10/2010','pooja@gmail.com')

select * from Student

---------------------------------------------------Subject------------------------------------------------------

create table Subjects
(Sub_Id int primary key,
SName nvarchar(50) not null,
Marks varchar(50) not null)

insert into Subjects values (06,'Maths',86)
,(10,'Science',80)
,(14,'Hindi',76)
,(18,'English',92)

select * from Subjects

------------------------------------------Classes------------------------------------

create table Classes
(CId int primary key,
CName nvarchar(50) not null,
CSection nchar not null)

insert into Classes values (22,'Science','A')
,(24,'English','C')
,(28,'Hindi','B'),(20,'Maths','D')

select * from Classes

select * from Student
select * from Subjects
select * from Classes