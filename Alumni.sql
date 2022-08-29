create database alumni;
use alumni;
create table event(id varchar(20) primary key,name varchar(80),date date,description text,instructor text,time Time);
create table asignup(firstname varchar(20),middlename varchar(20),lastname varchar(20),dob date,email varchar(40),password varchar(30),mono bigint(12),id varchar(20),address text,fquestion text,answer text,username varchar(20),branch varchar(20),yop int(11),yoj int(11),cgpa int(6),photo longblob);
create table discussion(Username text,dateTime DATETIME,Message text);
desc event;
desc asignup;
