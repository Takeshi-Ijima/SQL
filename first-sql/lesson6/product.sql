create table product(
    product_cd varchar(10) not null,
    name varchar(50) not null,
    product_type_cd varchar(10) not null,
    date_offered date,
    date_retired date,
    constraint fk_product_type_cd foreign key(product_type_cd) references product_type(product_type_cd),
    constraint pk_product primary key(product_cd)
);
