create database mitesh;
use mitesh;
create table class_4
(
c4_id int 
);
select * from class_4;
insert into class_4 (c4_id) values (5656);
INSERT INTO CLASS_4 (C4_ID) VALUES (9989) , (4545), (2222) ;
create table class_5
(
c5_id int,
c5_name varchar(16),
c5_age int
);
select * from class_5;
INSERT INTO CLASS_5 (C5_ID, C5_NAME, C5_AGE) VALUES(5623 , "TOPS",56) ;
INSERT INTO CLASS_5 (C5_ID, C5_NAME, C5_AGE) VALUES
  (5623 , "TOPS",-56) ;
  create table class_7
  (
  c7_id int,
  c7_name varchar (16),
  c7_age int unsigned
  );
  select * from class_7;
  INSERT INTO CLASS_7 (C7_ID, C7_NAME, C7_AGE) VALUES
  (5623 , "TOPS",56) ;
  INSERT INTO CLASS_7 (C7_ID, C7_NAME, C7_AGE) VALUES
  (5623 , "TOPS",-6) ;
  /*uper wali line galt aa ta kar fer toh kita kyu k unsigned kita 
  ta kadi b minus vich nai jayuga aur udda b age kadi b vapis choti
  nai hundi aa*/
  INSERT INTO CLASS_7 (C7_ID, C7_AGE,C7_NAME) VALUES
  (7777,67,"MOHANLAL");
  INSERT INTO CLASS_7 (C7_ID, C7_AGE,C7_NAME) VALUES
  (8888,67,"MOHANLAL") , (6767 , 54 , "KARAN") , (7878 , 43 ,"VIJAU");