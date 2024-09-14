create schema netology

create table netology.CUSTOMERS;
id int not null,
name varchar not null,
surname varchar not null,
age int not null,
phone_number int not null;
primary key (id);


insert into netology.CUSTOMERS
values (2, 'Sergey' , 'Ivanov', 30, 899038484)

insert into netology.CUSTOMERS
values (2, 'Vasilye' , 'Astahov', 27, 8996878484)