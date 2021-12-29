-- Create DB
create database golang_restful_api;

-- Create Table
create table categories(
    id integer primary key auto_increment,
    name varchar(200) not null) 
engine = InnoDB;