use eqms;

create table register_form(
id int auto_increment primary key,
fullname varchar(255),
bloodgroup varchar(255),
mobile varchar(255),
country varchar(255),
state varchar(255),
district varchar(255),
city varchar(255),
email varchar(255) unique,
user_id varchar(255) unique,
password varchar(255),
available varchar(255),
checkbox varchar(255)
);

create table feedback(
id int auto_increment primary key,
name varchar(255),
date  varchar(255),
email varchar(255) unique,
mobile varchar(255),
landline varchar(255),
occupation varchar(255),
location varchar(255),
suggestion varchar(255)
);

create table report(
id int auto_increment primary key,
reported_user_id int,
from_user_id int
);

create table enquiry(
	enquiry_id int auto_increment primary key,
    enq_name varchar(255),
    enquired_for varchar(255),
    mobile varchar(255),
    address varchar(255)
);

create table lastdonate(
	id int auto_increment primary key,
    date date,
    name varchar(255),
    location varchar(255),
    patient varchar(255),
    hospital varchar(255),
    type varchar(255)
);
