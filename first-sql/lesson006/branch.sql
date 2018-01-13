create table branch(
    branch_id smallint unsigned not null auto_increment,
    name varchar(20) not null,
    address varchar(30),
    city varchar(20),
    state varchar(2),
    zip varchar(12),
    constraint pk_branch primary key(branch_id)
);
