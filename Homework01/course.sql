create table course (
id serial primary key,
name varchar(100) not null,
credit integer not null,
academic_year integer not null,
semester integer not null
);

SELECT * from course