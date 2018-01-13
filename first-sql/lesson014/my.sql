

-- 複数列のサブクエリ
-- select account_id, product_cd, cust_id from account where open_branch_id = (select branch_id from branch where name = 'Woburn Branch')
--     and open_emp_id in (select emp_id from employee where title = 'Teller' or title = 'Head Teller');

-- all演算子
-- select emp_id, fname, lname, title from employee where emp_id <> all(select superior_emp_id from employee where superior_emp_id is not null);


-- in 演算子
-- select branch_id, name, city from branch where name in ('Headquarters', 'Quincy Branch');
-- 何も指定しない
-- select branch_id, name, city from branch;

-- select account_id, product_cd, cust_id, avail_balance from account where account_id;
-- select account_id, product_cd, cust_id, avail_balance from account where account_id = (select min(account_id) from account);
-- accountテーブルからMAX(account_id)最大値を出力
-- select account_id, product_cd, cust_id, avail_balance from account where account_id = (select max(account_id) from account);
