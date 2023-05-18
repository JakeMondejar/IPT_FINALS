create table hotel (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name varchar(500) not null,
    email varchar(500) not null,
    phone int not null,
    address varchar(500) not null,
    datein varchar(500) not null,
    dateout varchar(500) not null,
    room varchar(500) not null,
    guest int not null
);
insert into hotel (name,email,phone,address,datein,dateout,room,guest) values ('jeff','jeff@gmail.com','0909123','buhangin','23','45','double','34');
delete from hotel where id=1;
UPDATE sqlite_sequence SET seq =1000  WHERE NAME = 'hotel';
