create table if not exists time_dimension(
    id bigserial primary key not null,
    transaction_time time,
    hours_24 int,
    hours_12 int,
    meridian varchar(2),
    minutes int,
    seconds int,
    miliseconds int,
    parts_of_the_day varchar(255)
);