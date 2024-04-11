/*Crearea unei tabele*/

CREATE TABLE owners (
    firstName VARCHAR(25) NOT NULL,
    lastName VARCHAR(25) NOT NULL
);

/*Creare unei coloane intr-o tabela*/
alter table owners
add column age int;

/* Stergerea unei coloane intr-o tabela - doua instructiuni*/
alter table owners drop age;
alter table owners drop column age;

/* Modify pote sa modifice proprietatile unei coloane
Atentie!!!
Daca in momentul in care executam instructiunea nu specificam toate propritatile pe care le-am specificat la creare,  ele vor fi sterse*/

desc owners; /*arata structura tabelei*/
alter table owners modify firstName char(25) not null;
desc owners;
 /* Instructiunea de CHANGE ne ajuta sa schimbam numele coloanei*/
 alter table owners change lastName ownerLastName char(25) not null;
 
 /* Instructiunea RENAME ne ajuta sa schimbam numele tabelei*/
 alter table owners rename to petOwner;
 drop table petOwner;--/* Atentie!! Se va sterge tabela cu toate informatiile din ea si nu se mai poate recupera*/
 
 CREATE TABLE owners (
    firstName VARCHAR(25) NOT NULL,
    lastName VARCHAR(25) NOT NULL
);
alter table owners
add column dateOfBirth date not null;
alter table owners drop dateOfBirth;



