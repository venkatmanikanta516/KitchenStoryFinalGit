create database kitchen_story_db

use kitchen_story_db

create table tbl_categeory(id int,categeoryname varchar(100))

insert into tbl_categeory values(1,'Biryani')
insert into  tbl_categeory values(2,'Pizzas')
insert into tbl_categeory values(3,'Burgers','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLepUO4DweEU1DytGZekrQl2QELuQslvISnQ&usqp=CAU')
insert into  tbl_categeory values(4,'Beverages','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRSgOW_82aUYAWRUF8SvCc4_kLsD20pQ1bXKw&usqp=CAU')
insert into tbl_categeory values(5,'Shawarma','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4T_mB-ReJos5wuzPCnX27pt3xBChiT85oYA&usqp=CAU')
insert into  tbl_categeory values(6,'Pizzas','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLepUO4DweEU1DytGZekrQl2QELuQslvISnQ&usqp=CAU')
insert into tbl_categeory values(5,'Biryani','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLepUO4DweEU1DytGZekrQl2QELuQslvISnQ&usqp=CAU')
insert into  tbl_categeory values(6,'Pizzas','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLepUO4DweEU1DytGZekrQl2QELuQslvISnQ&usqp=CAU')

 
 select * from tbl_categeory
 update tbl_categeory set imglink='https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvWTiD8BacdhqxCiQOlq5zIjjfRWMtHTQ9oA&usqp=CAU' where id=2
 delete  from tbl_categeory where id=6
 ALTER TABLE tbl_categeory
ADD imglink varchar(500);


create table tbl_users(id int primary,username varchar(50),password varchar(50),roleid int)
 select * from tbl_users
update tbl_users set password='ram1234' where password='ram123' and  rollid=1
insert into tbl_users values (1,'ram','ram123',1)
insert into tbl_users  values(2,'mouli','mouli123',2)
 
 create table tbl_fooditems(id int,cat_id int,itemname varchar(100),itemprice double,itemimg varchar(500));
 
 
 select * from tbl_fooditems
 insert into tbl_fooditems values(1,1,'Chiken Dum Biryani',220,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUCsLxLtbpDWuwnP9ahMqq9baRvUXA3owlFg&usqp=CAU');
 insert into tbl_fooditems values(2,1,'Mutton Dum Biryani',280,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEII0pOxStVBMLgwI3J6gzjO3jw3sq-Wty2Q&usqp=CAU');
 insert into tbl_fooditems values(3,1,'Veg Dum Biryani',190,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCpBBGAkTuzrHqr7lJR33Nq9ug5YTFKuyvBg&usqp=CAU');
 
 
 insert into tbl_fooditems values(4,2,'Veg Pizza',250,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFQL123RFZLYWpd24q39icGBaF9v80Pobgjw&usqp=CAU');
 insert into tbl_fooditems values(5,2,'NonVeg Pizza',300,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTI_7SO99qO7X7tUCg66tfLrOpKIOgBrofqVg&usqp=CAU');
 
 
 
 insert into tbl_fooditems values(6,3,'Veg Burger',150,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyrGULBR1UKctARceV9O1H7cU77d685cnptw&usqp=CAU');
 insert into tbl_fooditems values(7,3,'NonVeg Burger',180,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4Sx7Ux4XgwuRXdEbPv--ciZrHrVHUQj1zuw&usqp=CAU');