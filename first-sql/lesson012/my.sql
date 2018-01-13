

-- locate('検索する文字', '指定するレコード', '検索を開始する場所')
-- select locate('is', vchar_fld, 5) from string_tbl;

-- 指定した文字の開始場所（文字数）を教えてくれる関数
-- select position('characters' in vchar_fld) from string_tbl;

-- 文字数を調べるビルトイン関数
-- select length(char_fld) char_length, length(vchar_fld) varchar_length, length(text_fld) text_length from string_tbl;

--
-- insert into string_tbl(char_fld, vchar_fld, text_fld)
--     values (
--         'This string is 28 characters',
--         'This string is 28 characters',
--         'This string is 28 characters'
--     );




-- 単一引用符をエスケープするには単一引用符の直前に単一引用符を入れること
-- update string_tbl set text_fld = 'This string didn''t work, but it does now';

-- 文字数が超える
-- update string_tbl set vchar_fld = 'This is a piece of extremely long varchar data';
-- 警告
-- SHOW WARNINGS;
-- すると文字数が切り捨てられる
-- select vchar_fld from string_tbl;


-- insert into string_tbl(char_fld, vchar_fld, text_fld)
--     values('This is CHAR date', 'This is VARCHAR date', 'This is TEXT date');

-- create table string_tbl(
--     char_fld char(30),
--     vchar_fld varchar(30),
--     text_fld text
-- );
