
/* employee data */
insert into employee (emp_id, fname, lname, start_date,
  dept_id, title, assigned_branch_id)
values (null, 'Michael', 'Smith', '2001-06-22',
  (select dept_id from department where name = 'Administration'),
  'President',
  (select branch_id from branch where name = 'Headquarters'));
insert into employee (emp_id, fname, lname, start_date,
  dept_id, title, assigned_branch_id)
values (null, 'Susan', 'Barker', '2002-09-12',
  (select dept_id from department where name = 'Administration'),
  'Vice President',
  (select branch_id from branch where name = 'Headquarters'));
insert into employee (emp_id, fname, lname, start_date,
  dept_id, title, assigned_branch_id)
values (null, 'Robert', 'Tyler', '2000-02-09',
  (select dept_id from department where name = 'Administration'),
  'Treasurer',
  (select branch_id from branch where name = 'Headquarters'));
insert into employee (emp_id, fname, lname, start_date,
  dept_id, title, assigned_branch_id)
values (null, 'Susan', 'Hawthorne', '2002-04-24',
  (select dept_id from department where name = 'Operations'),
  'Operations Manager',
  (select branch_id from branch where name = 'Headquarters'));
insert into employee (emp_id, fname, lname, start_date,
  dept_id, title, assigned_branch_id)
values (null, 'John', 'Gooding', '2003-11-14',
  (select dept_id from department where name = 'Loans'),
  'Loan Manager',
  (select branch_id from branch where name = 'Headquarters'));
insert into employee (emp_id, fname, lname, start_date,
  dept_id, title, assigned_branch_id)
values (null, 'Helen', 'Fleming', '2004-03-17',
  (select dept_id from department where name = 'Operations'),
  'Head Teller',
  (select branch_id from branch where name = 'Headquarters'));
insert into employee (emp_id, fname, lname, start_date,
  dept_id, title, assigned_branch_id)
values (null, 'Chris', 'Tucker', '2004-09-15',
  (select dept_id from department where name = 'Operations'),
  'Teller',
  (select branch_id from branch where name = 'Headquarters'));
insert into employee (emp_id, fname, lname, start_date,
  dept_id, title, assigned_branch_id)
values (null, 'Sarah', 'Parker', '2002-12-02',
  (select dept_id from department where name = 'Operations'),
  'Teller',
  (select branch_id from branch where name = 'Headquarters'));
insert into employee (emp_id, fname, lname, start_date,
  dept_id, title, assigned_branch_id)
values (null, 'Jane', 'Grossman', '2002-05-03',
  (select dept_id from department where name = 'Operations'),
  'Teller',
  (select branch_id from branch where name = 'Headquarters'));
insert into employee (emp_id, fname, lname, start_date,
  dept_id, title, assigned_branch_id)
values (null, 'Paula', 'Roberts', '2002-07-27',
  (select dept_id from department where name = 'Operations'),
  'Head Teller',
  (select branch_id from branch where name = 'Woburn Branch'));
insert into employee (emp_id, fname, lname, start_date,
  dept_id, title, assigned_branch_id)
values (null, 'Thomas', 'Ziegler', '2000-10-23',
  (select dept_id from department where name = 'Operations'),
  'Teller',
  (select branch_id from branch where name = 'Woburn Branch'));
insert into employee (emp_id, fname, lname, start_date,
  dept_id, title, assigned_branch_id)
values (null, 'Samantha', 'Jameson', '2003-01-08',
  (select dept_id from department where name = 'Operations'),
  'Teller',
  (select branch_id from branch where name = 'Woburn Branch'));
insert into employee (emp_id, fname, lname, start_date,
  dept_id, title, assigned_branch_id)
values (null, 'John', 'Blake', '2000-05-11',
  (select dept_id from department where name = 'Operations'),
  'Head Teller',
  (select branch_id from branch where name = 'Quincy Branch'));
insert into employee (emp_id, fname, lname, start_date,
  dept_id, title, assigned_branch_id)
values (null, 'Cindy', 'Mason', '2002-08-09',
  (select dept_id from department where name = 'Operations'),
  'Teller',
  (select branch_id from branch where name = 'Quincy Branch'));
insert into employee (emp_id, fname, lname, start_date,
  dept_id, title, assigned_branch_id)
values (null, 'Frank', 'Portman', '2003-04-01',
  (select dept_id from department where name = 'Operations'),
  'Teller',
  (select branch_id from branch where name = 'Quincy Branch'));
insert into employee (emp_id, fname, lname, start_date,
  dept_id, title, assigned_branch_id)
values (null, 'Theresa', 'Markham', '2001-03-15',
  (select dept_id from department where name = 'Operations'),
  'Head Teller',
  (select branch_id from branch where name = 'So. NH Branch'));
insert into employee (emp_id, fname, lname, start_date,
  dept_id, title, assigned_branch_id)
values (null, 'Beth', 'Fowler', '2002-06-29',
  (select dept_id from department where name = 'Operations'),
  'Teller',
  (select branch_id from branch where name = 'So. NH Branch'));
insert into employee (emp_id, fname, lname, start_date,
  dept_id, title, assigned_branch_id)
values (null, 'Rick', 'Tulman', '2002-12-12',
  (select dept_id from department where name = 'Operations'),
  'Teller',
  (select branch_id from branch where name = 'So. NH Branch'));
