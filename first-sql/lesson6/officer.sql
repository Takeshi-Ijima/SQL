create table officer(
    officer_id smallint unsigned not null auto_increment,
    cust_id integer unsigned not null,
    fname varchar(30) not null,
    lname varchar(30) not null,
    title varchar(20),
    start_date date not null,
    end_date date,
    constraint fk_o_cust_id foreign key(cust_id) references business(cust_id),
    constraint pk_officer primary key(officer_id)
);
