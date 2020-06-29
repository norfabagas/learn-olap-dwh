create table if not exists customer_dimension (
    id bigserial primary key not null,
    name varchar(255),
    email varchar(255),
    age int,
    address text,
    phone varchar(255),
    province varchar(255),
    district varchar(255),
    sub_district varchar(255),
    village varchar(255),
    postal_code varchar(255)
);