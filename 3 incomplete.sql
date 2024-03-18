use mitesh;
INSERT INTO CLASS_7 VALUES (45454 ,"BADAL",29) ;
INSERT INTO CLASS_7 (C7_NAME, C7_AGE,C7_ID ) VALUES ("ROSHANI",45 ,34343) ;
update class_7 set c7_age = 25 where c7_id = 34343;
update class_7 set c7_id = 1 where c7_age =56;
update class_7 set c7_id =2 where c7_age=67;
create table batch_3
(
bt3_id int primary key,
bt3_name varchar(45),
bt3_city varchar(23),
bt3_age int unsigned
);
delete from batch_3 where bt3_id = 4;
INSERT INTO batch_3 VALUES (45454 ,"BADAL",'ahmedabad',29);