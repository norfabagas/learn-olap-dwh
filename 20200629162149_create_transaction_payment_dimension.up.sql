create table if not exists transaction_payment_dimension (
    id bigserial primary key not null,
    payment_created_date timestamp,
    payment_last_modified timestamp,
    payment_type varchar(255)
);