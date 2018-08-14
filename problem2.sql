create table Transaction(id varchar (2), phone varchar(12), email varchar(100), cards varchar(10));
insert into Transaction(id, phone, email, cards) values ("1","081281943300","yunitaha@gmail.com","simpati");
insert into Transaction(id, phone, email, cards) values ("2","087896172880","yntaulia@gmail.com","xl");
insert into Transaction(id, phone, email, cards) values ("3","08186275345","emailini@gmail.com","xl");
insert into Transaction(id, phone, email, cards) values ("4","089996173390","juna@gmail.com","3");
select * from Transaction;

select phone from Transaction where id ="1";

insert into Transaction(id,phone, email, cards) values ("5","089996173390","yntaulia@gmail.com","axis");
select * from Transaction;