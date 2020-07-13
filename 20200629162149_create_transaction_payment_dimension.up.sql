create table if not exists transaction_payment_dimension (
    id bigserial primary key not null,
    transaction_code varchar(255),
    payment_created_date timestamp,
    payment_type varchar(255),
    payment_number varchar(255),
    payment_detail varchar(255),
    holder_name varchar(255)
);