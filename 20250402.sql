create database msgboard;
use msgboard;
create table account(
		idno int primary keyauti_increment,
		name varchar(64) not null
);
insert into account set name="user";