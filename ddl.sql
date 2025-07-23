create table create_a_table (
    cus_id NUMBER(8),
    cus_name VARCHAR2(100),
    mobile_number NUMBER(10),
    dot date,
    city varchar2(100),
    email_id varchar2 (200)
);

select * from  create_a_table;

describe create_a_table; --it shows type of data table has 

-- drop
create table table_a (
    cus_id NUMBER(8),
    cus_name VARCHAR2(100),
    mobile_number NUMBER(10),
    dot date,
    city varchar2(100),
    email_id varchar2 (200));
    
describe table_a;

drop TABLE table_a;

describe table_a;



--alter
create table table_a (
    cus_id NUMBER(8),
    cus_name VARCHAR2(100),
    mobile_number NUMBER(10),
    dot date,
    city varchar2(100),
    email_id varchar2 (200));
    
ALTER table table_a add(address varchar2(20));

describe table_a;

alter table table_a modify(address VARCHAR(30) ); -- to modify column datatype

describe table_a;


---rename 

alter table table_a RENAME COLUMN address to home_address ; ---rename a column name
    
desc table_a;

alter table table_a RENAME to table_b ;   ---rename table name

desc table_b;

alter table table_b RENAME to table_a ;   ---rename table name

desc table_a;


--truncate 
truncate table table_a;

describe table_a;