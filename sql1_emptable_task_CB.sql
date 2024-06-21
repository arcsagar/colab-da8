create table  emp_table(
	id serial primary key,
	name varchar(150) not null,
	gender varchar(50) not null,
	designation varchar(150) not null,
	city varchar(150) not null,
	age int not null,
	salary int not null,
	experience int 
)
select * from emp_table
insert into emp_table values(1,'Rocky','male','Analyst','Delhi',28,20000,3) 

select * from emp_table
insert into emp_table values(2,'Yugansh','male','finance','nagpur',22,30000,0)

select * from emp_table
insert into emp_table values(3,'sakshi','female','fashion model','mumbai',25,25000,5)

select * from emp_table
insert into emp_table values(4,'harsh','male','banker','bhandara',23,34000,1)

select * from emp_table
insert into emp_table values(5,'Sagar','male','teacher','nagpur',30,39000,6)

select * from emp_table 
insert into emp_table(name,gender,designation,city,age,salary,experience) values('Shiv','male','CA','pune',32,100000,10)

insert into emp_table(name,gender,designation,city,age,salary,experience) values('Priyanka','female','architect','mumbai',29,40000,3)
select * from emp_table

insert into emp_table(name,gender,designation,city,age,salary,experience)
values
('Aniket','male','engineer','Yavatmal',24,30000,2),
('Piyush','male','architect','banglore',28,35000,4),
('Sejal','female','architect','indore',22,20000,0)

select * from emp_table

insert into emp_table (name,gender,designation,city,age,salary,experience)
values
('vaishnavi','female','designer','wani',21,15000,0),
('prerna','female','engineer','nagpur',22,20000,1),
('shubham','male','engineer','muumbai',24,15000,1),
('Lakhan','male','CA','delhi',35,154000,15),
('Nitin','male','trader','nagpur',28,500000,6)
select * from emp_table

insert into emp_table (id,name,gender,designation,city,age,salary,experience) values(16,'tejas','male','Analyst','Pune',25,30000,2)
	
insert into emp_table (id,name,gender,designation,city,age,salary,experience) values(17,'Priya','female','Engineer','Pune',29,70000,6)
	
insert into emp_table (id,name,gender,designation,city,age,salary,experience) values(18,'Ramesh','male','teacher','delhi',34,100000,8)
select * from emp_table

insert into emp_table (id,name,gender,designation,city,age,salary,experience) values(19,'Ramesh','male','CA','delhi',34,100000,8);
insert into emp_table (id,name,gender,designation,city,age,salary,experience) values(20,'Rakesh','male','analyst','delhi',34,100000,8);
insert into emp_table (id,name,gender,designation,city,age,salary,experience) values(21,'pankaj','male','teacher','delhi',34,100000,8);

select * from emp_table


insert into emp_table(name,gender,designation,city,age,salary,experience)
values
('r1','male','DA','ngp',32,200000,8),
('r2','female','BA','mumbai',28,35000,6),
('r3','male','DA','ngp',32,200000,8),
('r4','female','BA','mumbai',30,55000,6),
('r5','male','DA','ngp',29,2500000,8),
('r6','female','BA','mumbai',28,39000,6),
('r7','male','DA','ngp',32,250000,8),
('r8','female','BA','mumbai',35,65000,6),
('r9','male','BA','delhi',28,55000,6)

select * from emp_table

insert into emp_table(name,gender, designation,city,age,salary,experience)
values
('p1','male','d1','c1',22,23000,1),
('p2','female','d2','c2',30,65000,3),
('p3','female','d3','c3',28,25000,2),
('p4','male','d4','c4',26,53000,0),
('p5','female','d5','c5',35,93000,14),
('p6','male','d6','c6',26,29000,3),
('p7','male','d7','c4',29,63000,6),
('p8','male','d8','c1',30,63000,8),
('p9','female','d9','c6',31,43000,9),
('p10','female','d1o','c8',32,85000,8)


select * from emp_table

insert into emp_table (name,gender,designation,city,age,salary,experience)
values
('z1','male','gov1','delhi',29,50000,5),
('z2','male','gov2','ngp',32,60000,8),
('z3','female','gov1','mumbai',26,30000,0),
('z4','female','gov4','delhi',36,60000,10),
('z5','male','gov3','nashik',40,50000,13),
('z6','male','gov2','pune',31,42000,4),
('z7','male','gov5','haryana',34,72000,9),
('z8','female','gov2','delhi',29,32000,3),
('z9','female','gov3','surat',35,72000,8),
('z10','female','gov5','mumbai',31,43000,4)

select * from emp_table


