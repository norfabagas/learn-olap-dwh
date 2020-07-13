create table if not exists transaction_fact(
    id bigserial primary key not null,
    customer_dimension_id int8 null,
    cashier_session_dimension_id int8 null,
    transaction_payment_dimension_id int8 null,
    date_dimension_id int8 null,
    time_dimension_id int8 null,
    transaction_code varchar(255),
    payment_total int null,
    amount_paid int null,
    discount int null,

    constraint fk_customer_dimension_id foreign key (customer_dimension_id) references customer_dimension(id),
    constraint fk_cashier_session_dimension_id foreign key (cashier_session_dimension_id) references cashier_session_dimension(id),
    constraint fk_transaction_payment_dimension_id foreign key (transaction_payment_dimension_id) references transaction_payment_dimension(id),
    constraint fk_date_dimension_id foreign key (date_dimension_id) references date_dimension(id),
    constraint fk_time_dimension_id foreign key (time_dimension_id) references time_dimension(id)
);
