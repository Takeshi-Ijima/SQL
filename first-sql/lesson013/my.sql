-- 8-4

-- 8-3
-- select cust_id, count(*) from account group by cust_id having count(*) >= 2;

-- 8-2
-- select cust_id,  count(*) from account group by cust_id;

-- 8-1
-- select count(*) from account;

-- 単一列のグループ化
-- select product_cd, sum(avail_balance) prod_balance from account group by product_cd;


-- select count(open_emp_id) from account;

-- 行員が口座を開いた回数の取得count(*)
-- select open_emp_id, count(*) how_many from account group by open_emp_id;


-- データをグループ化
-- select open_emp_id from account group by open_emp_id;

-- select * from account;
-- select * from branch;
-- select * from business;
-- select * from customer;
-- select * from department;
-- select * from employee;
-- select * from individual;
-- select * from product;
-- select * from product_type;
-- select * from transaction;

-- select open_emp_id from account;
