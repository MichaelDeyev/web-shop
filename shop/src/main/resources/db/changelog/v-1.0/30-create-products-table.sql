create table products
(
    id    bigserial    not null,
    name  varchar(255) not null,
    price int,
    primary key (id)
);