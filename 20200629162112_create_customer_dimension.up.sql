create table if not exists customer_dimension (
    id bigserial primary key not null,
    transaction_code varchar(255),
    name varchar(255),
    email varchar(255),
    age int,
    address text,
    province varchar(255),
    district varchar(255),
    sub_district varchar(255),
    village varchar(255),
    postal_code varchar(255)
);