create table account(
    account_id integer unsigned not null auto_increment,
    product_cd varchar(10) not null,
    cust_id integer unsigned not null,
    open_date date not null,
    close_date date,
    last_activity_date date,
    status enum('ACTIVE', 'CLOSED', 'FROZEN'),
    open_branch_id smallint unsigned,
    open_emp_id smallint unsigned,
    avail_balance float(10,2),
    pending_balance float(10,2),
    constraint fk_product_cd foreign key(product_cd) references product(product_cd),
    constraint fk_a_branch_id foreign key(open_emp_id) references branch(branch_id),
    constraint fk_a_emp_id foreign key(open_emp_id) references employee(emp_id),
    constraint pk_account primary key(account_id)
);
