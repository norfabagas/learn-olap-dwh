create table if not exists date_dim(
    id bigserial primary key,
    transaction_code varchar(255),
    full_date timestamp,
    current_year int,
    year_quartal int,
    week_in_month int,
    week_in_year int,
    month_in_year int,
    day_in_week int,
    day_in_month int,
    day_in_year int,
    is_weekend boolean
);