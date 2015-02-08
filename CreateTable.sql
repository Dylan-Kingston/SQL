ALTER SESSION SET CURRENT_SCHEMA =dkingston;
CREATE TABLE MUSIC(
genre VARCHAR2(50) not null,
mname VARCHAR2(50) not null,
runtime NUMBER (4,2) not null,
datefirstplayed DATE not null,
dateadded DATE not null,
artist VARCHAR2(50) not null,
album VARCHAR2(50) not null,
download_cost NUMBER(4,2)
);

INSERT INTO MUSIC values('Rock', 'Beautiful Day', 5.33, '01-JAN-92', '01-JAN-92', 'U2', 'Dunno', 0.09);
INSERT INTO MUSIC values('Techno', 'Arround the World', 4.04, '23-DEC-87', '02-FEB-13', 'Daft Punk', 'Homework', 0.99);
INSERT INTO MUSIC values('Rap', 'When Im Gone', 4.37, '01-JAN-97', '01-JAN-98', 'Eminem', 'Curtain Call', 0.97);

select * from MUSIC;

DROP TABLE MUSIC;