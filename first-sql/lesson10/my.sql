-- select a.account_id, c.fed_id, e.fname, e.lname from account a inner join customer c on a.cust_id = c.cust_id inner join employee e on a.open_emp_id = e.emp_id where c.cust_type_cd = 'B';

-- 二つのテーブルを結合する方法
-- select a.account_id, c.fed_id from account a inner join customer c on a.cust_id = c.cust_id where c.cust_type_cd = 'B';


-- select e.fname, e.lname, d.name from employee e inner join department d using(dept_id);

-- select e.fname, e.lname, d.name from employee e inner join department d on e.dept_id = d.dept_id;

-- on = を使うことで employeeテーブルとdepartmentテーブルは外部結合することができる（e.dept_id = d.dept_id）
-- select e.fname, e.lname, d.name from employee e join department d on e.dept_id = d.dept_id;

-- select e.fname, e.lname, d.name from employee e join department d;
