use project;
CREATE TABLE products2
(
  selling_price INT NOT NULL,
  margin_price INT NOT NULL,
  register_date Date Not Null,
  expiry_date Date NOT NULL,
  product_category varchar(50),
  stock INT NOT NULL,
  product_id INT NOT NULL,
  product_name varchar(50),
  PRIMARY KEY (product_id)
);

insert into products2 values(100,200,'2022-09-01','2023-12-20','fever',10,1234,'dolo650');
insert into products2 values(500,650,'2021-05-28','2024-10-20','cold',08,1212,'coldact');
insert into products2 values(300,500,'2022-11-30','2023-05-20','pain killer',23,2648,'volini');
insert into products2 values(260,390,'2020-08-17','2022-11-20','food poisoning',05,1998,'emetrol');
insert into products2 values(110,400,'2022-01-25','2024-8-20','headache',19,3134,'zandu balm');
select * from products2;
CREATE TABLE signup1
(
  password varchar(10),
  email_id varchar(20),
  first_name varchar(30),
  last_name varchar(20),
  PRIMARY KEY (email_id)
);
insert into signup1 values('asdfg','asdfg@gmail.com','asd','fg');
insert into signup1 values('hjkl','hjkl@gmail.com','hj','kl');
insert into signup1 values('qwert','qwert@gmail.com','qwe','rt');
insert into signup1 values('yuiop','yuiop@gmail.com','yui','op');
insert into signup1 values('zxcvb','zxcvb@gmail.com','zxc','vb');
select  * from signup1;


CREATE TABLE sales_report1
(
  medicines varchar(30),
  total_amount INT NOT NULL,
  date date NOT NULL,
  invoice_number INT NOT NULL,
  quantity INT NOT NULL,
  PRIMARY KEY (invoice_number)
);
insert into sales_report1 values('dolo',300,'2022-09-01',4563,4);
insert into sales_report1 values('coldact',400,'2022-09-02',4564,5);
insert into sales_report1 values('volini',400,'2022-09-03',4565,3);
insert into sales_report1 values('emetrol',300,'2022-09-04',4566,6);
insert into sales_report1 values('zandu balm',300,'2022-09-05',4567,2);
select * from sales_report1;
CREATE TABLE signup_phone_no3
(
  phone_no int NOT NULL,
  email_id varchar(20),
  PRIMARY KEY (phone_no)
);
insert into signup_phone_no3 values(12345,'12345@gmail.com');
insert into signup_phone_no3 values(23456,'23456@gmail.com');
insert into signup_phone_no3 values(34567,'34567@gmail.com');
insert into signup_phone_no3 values(45678,'45678@gmail.com');
insert into signup_phone_no3 values(56789,'56789@gmail.com');

CREATE TABLE user3

(
  id INT NOT NULL,
  passwords varchar(10),
  PRIMARY KEY (id)

);
insert into user3 values(12345,'asdfg');
insert into user3 values(34567,'hjklg');
insert into user3 values(89012,'qwert');
insert into user3 values(78904,'rtyui');
insert into user3 values(09876,'zxcvb');

CREATE TABLE bill2
(
  dates date NOT NULL,
  product_name varchar(20),
  total_amount INT NOT NULL,
  quantity INT NOT NULL,
  product_price INT NOT NULL,
  bill_no INT NOT NULL,
  invoice_number INT NOT NULL,
  id INT NOT NULL,
  PRIMARY KEY (bill_no)
  
);
insert into bill2 values('2022-09-01','dolo650',300,2,300,01,23456,01);
insert into bill2 values('2022-09-02','dolo650',200,4,200,04,23456,01);
insert into bill2 values('2022-09-03','dolo650',100,5,100,03,23456,01);
insert into bill2 values('2022-09-04','dolo650',80,1,80,02,23456,01);
insert into bill2 values('2022-09-05','dolo650',600,10,300,05,23456,01);
select * from bill2;

create TABLE buys
(
  id INT NOT NULL,
  product_id varchar(20) NOT NULL,
  PRIMARY KEY (id, product_id)
  
 
);
insert into buys values(12345,'asdfg');
insert into buys values(45678,'gasdf');
insert into buys values(67890,'fgasd');
insert into buys values(56789,'dfgas');
insert into buys values(78098,'sdfga');
select * from products1;
select * from signup1;
select * from sales_report1;
select * from signup_phone_no3;
select * from user3;
select * from bill1;
select * from buys;