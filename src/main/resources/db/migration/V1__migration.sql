create table employee (
id int not null,
name varchar(255),
age integer not null,
primary key (id)
);

create table company (
id int not null,
name varchar(255),
profile_id int,
primary key (id)
);

create table company_profile (
id int not null,
registered_capital int not null,
cert_id varchar(255),
primary key (id)
);
