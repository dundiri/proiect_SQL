/* Instructiune de INSERT*/
insert into owners (firstName, lastName, dateOfBirth)
values ( "Jim","Jameson", "1980-01-31");
insert into owners (firstName, lastName, dateOfBirth) 
values ( "Tom","Anderson", "1980-01-30");

/* Instructiune de INSERT cu mai multe randuri*/
insert into owners (firstName, lastName, dateOfBirth) 
values ( "Andrew ","Smith", "1957-05-20"),("Tom","Thompson","1954-07-28");

/* Verificam rezultatele instructiunii de insert*/
SELECT 
    *
FROM
    owners;
-- --------------------------------
UPDATE owners 
SET 
    firstName = 'James';
/* Verificam rezultatele instructiunii de insert*/
SELECT 
    *
FROM
    owners;
/* Stergerea tuturor inregistrarilor din tabela cu delete*/
DELETE FROM owners;
/* Verificam rezultatele instructiunii de delete*/
SELECT 
    *
FROM
    owners;
-- --------------------------------
/* Stergerea tuturor inregistrarilor din tabela cu truncate*/
truncate table owners;
/* diferenta dintre delete si truncate:
delete are capacitatea de a numara inregistrarile pe care le sterge iar truncate sterge fara a numara
cu delete putem sa filtram si sa stergem doar anumite inregistrari , pe cand la truncate nu putem face filtrare*/


