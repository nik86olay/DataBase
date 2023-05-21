create schema person;

-- выполнено в Postgres

create table person.CUSTOMERS
(
    id           serial primary key,
    name         varchar(30),
    surname      varchar(30),
    age          int not null check ( age > 0 ),
    phone_number varchar(30)
);

insert into person.CUSTOMERS (name, surname, age, phone_number)
values ('AleXey', 'Pupkin', 2, '+999'),
       ('Lex', 'Luter', 33, '+564'),
       ('Ivan', 'Karasev', 20, ''),
       ('Toniy', 'Okroshkina', 45, '+123'),
       ('Alexey', 'Vich', 40, '+'),
       ('alexey', 'Valtarenovich', 77, '+666');


TRUNCATE TABLE person.customers CASCADE;

drop table person.customers cascade;






