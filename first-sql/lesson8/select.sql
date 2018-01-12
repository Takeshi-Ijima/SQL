-- descを使うことで数値が多い順に出力される
-- select account_id, product_cd, open_date, avail_balance from account order by avail_balance desc;


-- open_emp_id, product_cdを揃えて出力したい場合はorder by の後にopen_emp_id, product_cdを入れる
-- select open_emp_id, product_cd from account order by open_emp_id, product_cd;

-- select open_emp_id, product_cd from account order by open_emp_id; --順番通りに出力される

-- select open_emp_id, product_cd from account; --順番がぐちゃぐちゃ

-- 以下のようにandとorを組み合わせて出力することも可能
-- select emp_id, fname, lname, start_date, title from employee where(title = 'Head Teller' and start_date > '2002-01-01') or (title = 'Teller' and start_date > '2003-01-01');

-- orになることでどちらかの条件が合えば出力される仕組みになる
-- select emp_id, fname, lname, start_date, title from employee where title = 'Head Teller' or start_date > '2002-01-01';

-- employeeテーブルから'2002-01-01'以降のtitle(Head Teller)というタイトルを取得する
-- select emp_id, fname, lname, start_date, title from employee where title = 'Head Teller' and start_date > '2002-01-01';

-- employeeテーブルからtitle(Head Teller)というタイトルを取得する
-- select emp_id, fname, lname, start_date, title from employee where title = 'Head Teller';

-- select e.emp_id, e.fname, e.lname from(select emp_id, fname, lname, start_date, title from employee) e;

-- distinctは重複データを除外する
-- select distinct cust_id from account;

-- select cust_id from account;


-- 列のエイリアス（emp_id => empid_x_pi）(ACTIVE => status) (UPPER(lname) => last_name_upper)になる
-- select emp_id, 'ACTIVE' status, emp_id * 3.14159 empid_x_pi, UPPER(lname) last_name_upper from employee;

-- SQLにはビルトイン関数があり様々な情報を出力することができる
-- select DATABASE();

-- select emp_id, 'ACTIVE', emp_id * 3.14159, UPPER(lname) from employee;

-- departmentのnameの列のみを表示させる
-- select name from department;

-- departmentのdept_idとnameの列のみを表示させる
-- select dept_id, name from department;

-- departmentテーブルの全ての列を表示させる
-- select * from department;
