create table if not exists date_dimension(
    id bigserial primary key,
    full_date date,
    current_year int,
    year_quartal int,
    week_in_month int,
    week_in_year int,
    month_in_year int,
    day_in_week int,
    day_in_month int,
    day_in_year int,
    is_weekend boolean,
    is_holiday boolean,
    holiday_name varchar(255),
    last_date_of_month date,
    last_date_of_year date
);