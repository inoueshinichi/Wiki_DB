begin;
delete from item_category;
insert into item_category(code, name) values('C0000001', 'CD');
insert into item_category(code, name) values('C0000002', '家電');
insert into item_category(code, name) values('C0000003', '本');
insert into item_category(code, name) values('C0000004', '食品');
commit;
