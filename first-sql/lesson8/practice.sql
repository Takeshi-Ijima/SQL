-- 3.8 練習問題

-- 3-1 すべての行員の行員 ID と姓名を取得し、最初は姓で、次は名で並べ替える。
-- select emp_id, fname, lname from employee ORDER BY lname, fname;

-- 3-2 ステータスが'ACTIVE'であり、残高が 2,500 ドルを超えるすべての口座について、口座 ID、顧 客 ID、残高を取得する。
-- select account_id, cust_id, avail_balance from account where status = 'ACTIVE' and avail_balance > '2500' order by avail_balance desc;

-- 3-3 account テーブルから口座を開いた行員の ID を取得するためのクエリを作成する。行員ごとに 1 行のデータが得られるようにする(account.open_emp_id 列を使用する)。
-- select DISTINCT open_emp_id from account;

-- 3-4 以下の結果が得られるように、このマルチデータセットクエリの空いている(<#> で示されてい る)部分を埋める。
-- SELECT p.product_cd, a.cust_id, a.avail_balance FROM product p INNER JOIN account a ON p.product_cd = a.product_cd WHERE p.product_type_cd = 'ACCOUNT';
