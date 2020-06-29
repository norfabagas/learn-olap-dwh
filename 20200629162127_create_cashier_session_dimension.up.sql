create table if not exists cashier_session_dimension (
    id bigserial primary key not null,
    store_name varchar(255),
    identity_number varchar(255),
    cashier_name varchar(255),
    cashier_username varchar(255),
    start_time timestamp,
    end_time timestamp
);