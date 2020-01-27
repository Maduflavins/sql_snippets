-- create table if not exists departments_dup
-- (
-- 	dept_no CHAR(4) NULL,
--     dept_name varchar(40) NULL
-- );

-- insert into departments_dup(
-- 	dept_no,
--     dept_name
-- ) select *
-- from departments;

insert into departments_dup(dept_name)
values ('Public Relations');

DELETE FROM departments_dup 
WHERE
    dept_no = 'd002';
    

insert into departments_dup(dept_no) Values('d010'),('d011');

