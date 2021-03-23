create table orders
(
    id           bigserial    not null,
    name         varchar(255) not null,
    order_status varchar(50)  not null,
    executor_id  bigint       not null,
    customer_id  bigint       not null,
    primary key (id)
);