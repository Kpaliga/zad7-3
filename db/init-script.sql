create table Car
(
    id      serial primary key,
    model   varchar(32),
    year    int,
    details text
);

insert into Car (model, "year", details)
values ('BMW E46 2.0 COMPOT', 2002, 'details'),
       ('BMW E69e2.0', 2022, 'details');
