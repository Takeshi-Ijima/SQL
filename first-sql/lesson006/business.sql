create table business(
    cust_id integer unsigned not null,
    name varchar(40) not null,
    state_id varchar(10) not null,
    incorp_date date,
    constraint fk_b_cust_id foreign key(cust_id) references customer(cust_id),
    constraint pk_business primary key(cust_id)
);
