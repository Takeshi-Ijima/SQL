create table customer(
    cust_id integer unsigned not null auto_increment,
    fed_id varchar(12) not null,
    cust_type_cd enum('I', 'B') not null,
    address varchar(30),
    city varchar(20),
    postal_code varchar(10),
    constraint pk_customer primary key(cust_id)
);
