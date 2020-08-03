create table if not exists cashier_session_dim (
    id bigserial primary key not null,
    cashier_session_id bigserial,
    store_name varchar(255),
    identity_number varchar(255),
    cashier_name varchar(255),
    cashier_username varchar(255),
    start_time timestamp,
    end_time timestamp
);