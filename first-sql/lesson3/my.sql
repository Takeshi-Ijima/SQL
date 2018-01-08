-- 外部キー制約が適用中なためfavorite_foodとの外部キー制約を削除する
-- alter table favorite_food drop foreign key fk_person_id, modify person_id smallint unsigned;

-- -- personのperson_idをオートインクリメント機能を有効にする
-- alter table person modify person_id smallint unsigned auto_increment;

-- そして、favorite_foodと外部キー制約を適用させる
-- alter table favorite_food add constraint fk_person_id foreign key(person_id) references person(person_id);
