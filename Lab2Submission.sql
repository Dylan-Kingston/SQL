ALTER SESSION SET CURRENT_SCHEMA =dkingston;

--4.1
CREATE TABLE SHOPPING(
howmany NUMBER(5) not null,
itemname VARCHAR2(50) not null,
howmuch NUMBER(5),
unitmeasurement VARCHAR2(50)
);

--4.2
INSERT INTO SHOPPING values('2', 'Shreddies', 750, 'g');

--4.3
INSERT INTO SHOPPING values('1', 'Wooden Spoon', '', '');

select * from SHOPPING;