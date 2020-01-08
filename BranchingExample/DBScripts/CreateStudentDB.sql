create database Student
go

use Student
go

create table Student
(
	FirstName		varchar(25)		not null
	,LastName		varchar(25)		not null
	,DateOfBirth	date			null
	,CellPhone		char(10)		null
)