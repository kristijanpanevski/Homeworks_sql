create table teacher (
id serial primary key,
first_name varchar(100) not null,
last_name varchar(100) not null,
date_of_birth date not null,
academic_rank varchar(100) not null,
hire_date date not null
);

SELECT * from teacher