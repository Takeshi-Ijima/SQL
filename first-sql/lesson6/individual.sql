create table individual(
    cust_id integer unsigned not null,
    fname varchar(30) not null,
    lname varchar(30) not null,
    birth_date date,
    constraint fk_i_cust_id foreign key(cust_id) references customer(cust_id),
    constraint pk_individual primary key(cust_id)
);
