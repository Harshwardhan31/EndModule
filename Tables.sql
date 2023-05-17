create table Candidate(
Cid int primary key,
Cname varchar(20) not null,
Cadd varchar(100) not null,
Cqua varchar(20),
Cstatus Varchar(20));

create table Organization(
Oid int primary key,
Oname varchar(20) not null,
OLoc varchar(20));

create table admin(
aid int primary key,
aname varchar(20));


Create table login
LoginId varchar(20),
LogPass varchar(20));

