create schema person;

create table person.PERSONS
(
    name           varchar(30),
    surname        varchar(30),
    age            int,
    phone_number   int,
    city_of_living varchar,
    primary key (name, surname, age)
);





