create table if not exists customer_dim (
    id bigserial primary key not null,
    customer_id bigserial,
    name varchar(255),
    email varchar(255),
    age int,
    gender varchar(255),
    address text,
    province varchar(255),
    city varchar(255),
    district varchar(255),
    sub_district varchar(255),
    village varchar(255),
    postal_code varchar(255)
);