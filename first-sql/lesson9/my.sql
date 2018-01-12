-- is null
-- select emp_id, fname, lname, superior_emp_id from employee where superior_emp_id is null;
-- これだと行は返さない
-- select emp_id, fname, lname, superior_emp_id from employee where superior_emp_id = null;

-- 一致条件
-- GまたはFで始まるlnameを表示
-- select emp_id, fname, lname from employee where lname like 'G%' or lname like 'F%';
-- ワイルドカード
-- select emp_id, fname, lname from employee where lname like '_a%e%';

-- employeeの中(emp_id, fname, lname)のlname の列の1文字目Tを抜き出す
-- select emp_id, fname, lname from employee where left(lname, 1) = 'T';



-- not in 演算子
-- select account_id, product_cd, cust_id, avail_balance from account where product_cd not in('CHK', 'SAV', 'CD', 'MM');

-- メンバーシップ条件
-- select account_id, product_cd, cust_id, avail_balance from account where product_cd = 'CHK' or product_cd = 'SAV' or product_cd = 'CD' or product_cd = 'MM';
-- 上の場合は面倒なのでin演算子を使用することで簡単にできる。
-- select account_id, product_cd, cust_id, avail_balance from account where product_cd in('CHK', 'SAV', 'CD', 'MM');


-- 3000 5000も含まれる
-- select account_id, product_cd, cust_id, avail_balance from account where avail_balance between 3000 and 5000;


-- エラー 原因 => between '2003-01-01' and '2001-01-01';
-- select emp_id, fname, lname, start_date from employee where start_date between '2003-01-01' and '2001-01-01';
-- 条件を使用しなくても　between を使っても表示が可能　※ただし、betweenの後は必ず、範囲の下限を指定すること
-- select emp_id, fname, lname, start_date from employee where start_date between '2001-01-01' and '2003-01-01';

-- 範囲条件　andを使用 (2003年以前〜2001年以上の行員を表示)
-- select emp_id, fname, lname, start_date from employee where start_date < '2003-01-01' and start_date >= '2001-01-01';

-- 範囲条件 (2003年以前の行員を表示)
-- select emp_id, fname, lname, start_date from employee where start_date < '2003-01-01';


-- 不等価条件
-- select pt.name product_type, p.name product from product p inner join product_type pt on p.product_type_cd = pt.product_type_cd where pt.name != 'Customer Accounts';

-- 等価条件
-- select pt.name product_type, p.name product from product p inner join product_type pt on p.product_type_cd = pt.product_type_cd where pt.name = 'Customer Accounts';
