# Blood-Bank-Management-System Based on HTML , CSS & JAVASCRIPT and JSP SERVLET.
take the request for blood and response under 24 hour and other section admin manage the stock of  blood &amp; store the list of donor also 
create database bloodbank;

use bloodbank;

create table bloodrequest(name varchar(200),mobilenumber varchar(200),email varchar(200),bloodgroup varchar(200),status varchar(200));

desc bloodrequest;

+--------------+--------------+------+-----+---------+-------+
| Field        | Type         | Null | Key | Default | Extra |
+--------------+--------------+------+-----+---------+-------+
| name         | varchar(200) | YES  |     | NULL    |       |
| mobilenumber | varchar(200) | YES  |     | NULL    |       |
| email        | varchar(200) | YES  |     | NULL    |       |
| bloodgroup   | varchar(200) | YES  |     | NULL    |       |
| status       | varchar(200) | YES  |     | NULL    |       |
+--------------+--------------+------+-----+---------+-------+
5 rows in set (0.00 sec)

create table donor(id int(10),name varchar(200),father varchar(200),mother varchar(200),mobilenumber varchar(10),gender enum("MALE","FEMALE"),email varchar(200),bloodgroup varchar(20), address varchar(200));

+--------------+-----------------------+------+-----+---------+-------+
| Field        | Type                  | Null | Key | Default | Extra |
+--------------+-----------------------+------+-----+---------+-------+
| id           | int                   | YES  |     | NULL    |       |
| name         | varchar(200)          | YES  |     | NULL    |       |
| father       | varchar(200)          | YES  |     | NULL    |       |
| mother       | varchar(200)          | YES  |     | NULL    |       |
| mobilenumber | varchar(10)           | YES  |     | NULL    |       |
| gender       | enum('MALE','FEMALE') | YES  |     | NULL    |       |
| email        | varchar(200)          | YES  |     | NULL    |       |
| bloodgroup   | varchar(20)           | YES  |     | NULL    |       |
| address      | varchar(200)          | YES  |     | NULL    |       |
+--------------+-----------------------+------+-----+---------+-------+
9 rows in set (0.06 sec)

create table stock(bloodgroup varchar(10),units varchar(50));

insert into stock values('A+','100');
