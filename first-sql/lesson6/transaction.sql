create table transaction(
    txn_id integer unsigned not null auto_increment,
    txn_date datetime not null,
    account_id integer unsigned not null,
    txn_type_cd enum('DBT','CDT'),
    amount double(10,2) not null,
    teller_emp_id smallint unsigned,
    execution_branch_id smallint unsigned,
    funds_avail_date datetime,
    constraint fk_t_account_id foreign key(account_id) references account(account_id),
    constraint fk_teller_emp_id foreign key(teller_emp_id) references employee(emp_id),
    constraint fk_exec_branch_id foreign key(execution_branch_id) references branch(branch_id),
    constraint pk_transaction primary key(txn_id)
);
