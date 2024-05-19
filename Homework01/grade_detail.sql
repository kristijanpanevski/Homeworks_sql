create table grade_details (
id serial primary key,
grade_id integer not null,
achievment_type_id integer not null,
achievment_points integer not null,
achievment_max_points integer not null,
achievment_date integer not null
);

SELECT * from grade_details 