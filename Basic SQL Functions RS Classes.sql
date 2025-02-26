use Trust2;
describe employeedetails3;
Select* from employeedetails3;
Select Salary,Address from employeedetails3;
#Unique Names in Employees table
Select distinct name from employeedetails3;
#get the employee name where salary is equal to 50000
Select name from employeedetails3 where Salary =50000;
Select name,Salary from employeedetails3 where Salary >50000;
Alter table  employeedetails3 add city varchar(20);
Insert into EmployeeDetails3 values("Raghav",5,10000,"Sadar Bajar Akola","Udaipur");
Insert into EmployeeDetails3 values("Shubham1",6,20000,"Sadar Bajar Akola1","Chittorgarh");
Insert into EmployeeDetails3 values("Shubham2",7,30000,"Sadar Bajar Akola2","Kapasan");
Insert into EmployeeDetails3 values("Vijay3",7,40000,"Sadar Bajar Akola2","Nathwara");
Insert into EmployeeDetails3 values("Keshav4",8,50000,"Sadar Bajar Akola2","Sangod");
Insert into EmployeeDetails3 values("Keshav4",8,50000,"Sadar Bajar Akola2","Chittorgarh");
Select name ,salary from EmployeeDetails3 where Address='Sadar Bajar Akola' and Salary>10000;
Select* from  EmployeeDetails3;
Select name from EmployeeDetails3 where (city ='Chittorgarh' and Address= 'Sadar Bajar Akola') or Salary>60000;
Select* from  EmployeeDetails3 order by name;
Select * from EmployeeDetails3 order by Eid desc;
Select name from EmployeeDetails3 where name like 'S%';
Select name,Eid  from EmployeeDetails3 where name like '_h%';
Select name from EmployeeDetails3 where (City ='Chittorgarh' and 
