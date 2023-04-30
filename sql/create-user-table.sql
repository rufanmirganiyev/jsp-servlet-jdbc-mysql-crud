CREATE DATABASE 'demo';
USE demo;

create table users (
	id  int NOT NULL AUTO_INCREMENT,
	name varchar(120) NOT NULL,
	email varchar(220) NOT NULL,
	country varchar(120),
	PRIMARY KEY (id)
);
