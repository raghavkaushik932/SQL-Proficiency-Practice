Create database Constraints;
Create table aeroplane(name varchar(20),flightid integer not null);
insert into aeroplane values("Raghav",null);
describe aeroplane;
Create table aeroplane2(name varchar(20),flightid integer not null);
describe aeroplane2;
Create table aeroplane3(name varchar(20),age int default 25);
describe aeroplane3;
insert into aeroplane3 values("Raghav","26");
select * from aeroplane3;
Create table aeroplane4(name varchar(20),age int default 25);
select * from aeroplane4;
insert  into aeroplane4 values("Raghav",30);
Create table aeroplane5(name varchar(20),age int unique);
insert into aeroplane5 values("Raghav",70);
select * from aeroplane5;
insert into aeroplane5 values("Raghav2",70);
create table empdb(empid2 int,name varchar(20), branch varchar(20),primary key(empid2));
describe empdb;
insert into empdb values(10,'Raghav','Udaipur');
insert into empdb values(10,'Raghav2','Udaipur2');


