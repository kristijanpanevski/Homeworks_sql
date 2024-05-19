create table achievement_type (
id serial primary key,
name varchar(100) not null,
description varchar(100) not null,
participation_rate integer not null
);

SELECT * from achievement_type