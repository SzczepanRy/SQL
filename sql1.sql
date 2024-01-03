-- działa w my php admin
CREATE TABLE mytable
(
id int primary key auto_increment,
nazwisko text,
imie varchar(5),
zaplata double,
data timestamp
)


insert into mytable (nazwisko , imie ,zaplata) values("kowalska","maugorzata",1000.57)

create table  mytable2(
    id INTEGER,
    nazwisko text NOT NULL,
    imie text DEFAULT "podaj imie",
    zaplata DOUBLE UNIQUE
)

insert into mytable2(id,nazwisko, zaplata) VALUES(1,"maugorzata",1000.57)


alter table mytable2 add primary key(id)
alter table mytable2 drop primary key(id)


drop index zaplata on mytable2

CREATE UNIQUE index abc mytable2(nazwisko)

alter table mytable2 rename tab2