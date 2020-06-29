create table if not exists transaction_fact(
    id bigserial primary key not null,
    customer_dimension_id int8 null,
    cashier_session_dimension_id int8 null,
    store_dimension_id int8 null,
    transaction_payment_dimension_id int8 null,
    transaction_date timestamp,
    payment_total int,
    amount_paid int,
    discount int,

    constraint fk_customer_dimension_id foreign key (customer_dimension_id) references customer_dimension(id),
    constraint fk_cashier_session_dimension_id foreign key (cashier_session_dimension_id) references cashier_session_dimension(id),
    constraint fk_store_dimension_id foreign key (store_dimension_id) references store_dimension(id),
    constraint fk_transaction_payment_dimension_id foreign key (transaction_payment_dimension_id) references transaction_payment_dimension(id)
);
