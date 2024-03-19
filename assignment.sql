show databases;
create database work;
use work;
create table student(id int primary key, name varchar(10) not null);
show tables;
desc student;
-- to add column
alter table student add column city varchar(10) not null;
desc student;
alter table student add column branch varchar(10) not null after name;
desc student;
alter table student add column Ms_Mr char(5) not null first;
desc student;
 -- to drop the existing column
 alter table student drop Ms_Mr;
 desc student;
 -- to change column name with its data type
 alter table student change column  Id  Uid int;
 desc student;
 alter table student rename column name to EName ;
 desc student;
 -- to change the datatypes and constraints
 alter table student modify column Ename char(30) not null;
 desc student;
 -- rename the table
 alter table student rename ITvedant_student;
 desc ITvedant_student;
 show tables;
 