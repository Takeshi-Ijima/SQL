create table employee(
    emp_id smallint unsigned not null auto_increment,
    fname varchar(20) not null,
    lname varchar(20) not null,
    start_date date not null,
    end_date date,
    superior_emp_id smallint unsigned,
    dept_id smallint unsigned,
    title varchar(20),
    assigned_branch_id smallint unsigned,
    constraint fk_e_emp_id foreign key(superior_emp_id) references employee(emp_id),
    constraint fk_dept_id foreign key(dept_id) references department(dept_id),
    constraint fk_e_branch_id foreign key(assigned_branch_id) references branch(branch_id),
    constraint pk_employee primary key(emp_id)
);
