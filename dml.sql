create table cus_data_info (
    cus_id NUMBER(8),
    cus_name VARCHAR2(100),
    mobile_number NUMBER(10),
    dot date,
    city varchar2(100),
    email_id varchar2 (200)
);

desc cus_data_info;

drop table cus_data_info;

--insert 

--insert into cus_data_info ( cus_id number(8) , cus_name VARCHAR2(100), mobile_number NUMBER(10), dot date, city varchar2(100), email_id varchar2(200))     
--values (1,'nani',1234567890,'01-01-2002','hyd','nani123@gmail.com');

insert into cus_data_info values (1,'nani',1234567890,'01-feb-2002','hyd','nani123@gmail.com');

SELECT * FROM cus_data_info;

insert into cus_data_info values (2,'har',1234567890,'01-feb-2002','hyd','nani123@gmail.com');

insert into cus_data_info values (3,'siddhu',1234567899,'01-sep-2003','hyd','siddu123@gmail.com');

--update

update cus_data_info set cus_id=3 where cus_name='siddhu';

SELECT * FROM cus_data_info;

update cus_data_info set cus_name='har'  where cus_id=2;



--delete
delete from cus_data_info where cus_id=4;

SELECT * FROM cus_data_info;

