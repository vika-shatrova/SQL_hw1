create table salary(
     id serial primary key,
     monthly_salary int not null 
);

select * from salary;

create table roles (
id serial primary key,
role_title varchar(50) unique not null
);

create table roles_salary (
id serial primary key,
role_id int not null,
salary_id int not null,
foreign key (role_id)
     references roles(id),
foreign key (salary_id)   
     references salary(id)
);

select * from roles_salary;
select * from roles;
select * from salary;

insert into roles_salary (role_id, salary_id)
values  (1,1),
    (2,2),
    (3,6),
    (4,2),
    (5,4);

alter table roles
add column parking int;

alter table roles
rename column parking to taxi;

alter table roles
drop column taxi;

insert into salary(monthly_salary)
values (1000),
       (1100),
       (1200),
       (1300),
       (1400),
       (1500),
       (1600),
       (1700),
       (1800),
       (1900),
       (2000),
       (2100),
       (2200),
       (2300),
       (2400),
       (2500);
      
update salary
set monthly_salary = 5000
where id = 11;

delete from salary
where id = 18;
      
insert into roles(role_title)
values ('QA_Manual_junior'),
('QA_Manual_middle'),
('QA_Manual_senior'),
('Java_developer_junior'),
('Java_developer_middle'),
('Java_developer_senior');


create table employees(
     id serial primary key,
     employee_name varchar(50) not null 
);

insert into employees (employee_name)
values ('Edward Thomas'),
('Erica Jones'),
('Mary Blair'),
('Thomas Williamson'),
('Cheryl Stewart'),
('Jason Dixon'),
('Miguel Myers'),
('Jennifer Carlson'),
('Kimberly Harris'),
('Howard Williams'),
('Edwin Smith'),
('Frances Morrison'),
('Christine Brown'),
('Kelly Hunt'),
('Mary Arnold'),
('Julia Stewart'),
('Shannon Leonard'),
('William Poole'),
('Dennis Sandoval'),
('Wilma Simmons'),
('Denise Brown'),
('Carla Rogers'),
('Patrick Hayes'),
('Shirley Howard'),
('Robert Martin'),
('Jacob Simpson'),
('Michael Payne'),
('Joseph Gonzalez'),
('Glenn Adams'),
('Gertrude Cummings'),
('Stephen Hamilton'),
('Allen Stanley'),
('Charles Reyes'),
('Lester Barrett'),
('Harold Long'),
('Andrew McDonald'),
('Julie Nichols'),
('Charles Weber'),
('Richard Cannon'),
('Darren Bass'),
('Heidi King'),
('Anthony Howell'),
('Travis Williams'),
('Christina Hernandez'),
('Dorothy Lynch'),
('Walter Hill'),
('Lynn Matthews'),
('Ethel Mitchell'),
('Jose Davis'),
('Larry Hall'),
('Mary Baker'),
('Paul Flores'),
('Katie Jones'),
('Christopher Lynch'),
('Russell King'),
('Neil Mitchell'),
('Christopher Lee'),
('Carrie Lewis'),
('Denise Ramos'),
('Timothy Wilson'),
('Janet Sanders'),
('Maria Curry'),
('Anthony Davis'),
('Barry Manning'),
('Pamela Porter'),
('Colleen Sullivan'),
('Edward Gonzalez'),
('Kevin Simmons'),
('Edna Ortiz'),
('Stanley Fowler');

select * from employees ;

create table salary_1(
     id serial primary key,
     monthly_salary int not null 
);

select * from salary_1 ;

insert into salary_1(monthly_salary)
values (1000),
       (1100),
       (1200),
       (1300),
       (1400),
       (1500),
       (1600),
       (1700),
       (1800),
       (1900),
       (2000),
       (2100),
       (2200),
       (2300),
       (2400),
       (2500);
      
 create table employee_salary(
     id serial primary key,
     employee_id int not null unique,
     salary_id int not null
);

select * from employee_salary ;

insert into employee_salary(employee_id, salary_id )
values (1,1),
       (2,2),
       (3,3),
       (4,4),
       (5,5),
       (6,6),
       (7,7),
       (8,8),
       (9,9),
       (10,10),
       (11,11),
       (12,12),
       (13,13),
       (14,14),
       (15,15),
       (16,16),
       (17,17),
       (18,18),
       (19,19),
       (20,20),
       (21,21),
       (22,22),
       (23,23),
       (24,24),
       (25,25),
       (26,26),
       (27,27),
       (28,28),
       (29,29),
       (30,30),
       (31,41),
       (32,42),
       (33,43),
       (34,44),
       (35,45),
       (36,46),
       (37,47),
       (38,48),
       (39,49),
       (40,50);
       
 create table roles_1(
     id serial primary key,
     role_name int not null unique);

select * from roles_1 ;


ALTER TABLE roles_1 ALTER COLUMN role_name varchar(30);

ALTER TABLE roles_1
DROP COLUMN role_name;

ALTER TABLE roles_1
ADD COLUMN role_name varchar(30);

insert into roles_1(role_name)
values ('Junior Python developer'),
       ('Middle Python developer'),
       ('Senior Python developer'),
       ('Junior Java developer'),
       ('Middle Java developer'),
       ('Senior Java developer'),
       ('Junior JavaScript developer'),
       ('Middle JavaScript developer'),
       ('Senior JavaScript developer'),
       ('Junior Manual QA engineer'),
       ('Middle Manual QA engineer'),
       ('Senior Manual QA engineer'),
       ('Project Manager'),
       ('Designer'),
       ('HR'),
       ('CEO'),
       ('Sales manager'),
       ('Junior Automation QA engineer'),
       ('Middle Automation QA engineer'),
       ('Senior Automation QA engineer');

create table roles_employee(
     id serial primary key,
     employee_id int not null unique,
     role_id int not null
);

select * from roles_employee ;

insert into roles_employee(employee_id, role_id )
values (1,1),
       (2,2),
       (3,3),
       (4,4),
       (5,5),
       (6,6),
       (7,7),
       (8,8),
       (9,9),
       (10,10),
       (11,11),
       (12,12),
       (13,13),
       (14,14),
       (15,15),
       (16,16),
       (17,17),
       (18,18),
       (19,19),
       (20,20),
       (21,1),
       (22,2),
       (23,3),
       (24,4),
       (25,5),
       (26,6),
       (27,7),
       (28,8),
       (29,9),
       (30,10),
       (31,11),
       (32,12),
       (33,13),
       (34,14),
       (35,15),
       (36,16),
       (37,17),
       (38,18),
       (39,19),
       (40,20);
       