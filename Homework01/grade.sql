create table grade (
id serial primary key,
student_id integer not null,
course_id integer not null,
teacher_id integer not null,
grade integer not null,
comment varchar(100) not null,
created_date date not null
);

SELECT * from grade 