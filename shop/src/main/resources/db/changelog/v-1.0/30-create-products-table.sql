create table products
(
    id    bigserial    not null,
    name  varchar(255) not null,
    price int not null,
    primary key (id)
);