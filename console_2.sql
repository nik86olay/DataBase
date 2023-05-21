create table person.ORDERS
(
    id           serial primary key,
    date         date not null,
    customer_id  int  not null,
    product_name varchar(30),
    amount       int  not null check ( amount >= 0 ),

    foreign key (customer_id) references person.CUSTOMERS (id)
);

insert into person.ORDERS (date, customer_id, product_name, amount)
values ('2018/05/15', 1, 'tosol', 999),
       ('2023/02/20', 2, 'cocos', 564),
       ('1987/06/01', 3, 'barbos', 0),
       ('1999/09/30', 4, 'trotil', 123),
       ('2001/04/18', 6, 'crokodil', 666);



