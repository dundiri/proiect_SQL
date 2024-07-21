##  Proiect SQL(Structured Query Language)


### **Despre**
*****************************************************

 Acest proiect se vrea a fi  o punere în practică a noțiunilor teoretice despre Bazele de Date Relaționale  învățate la cursul de Testare Manuală sub egida [ IT Factory]( https://www.itfactory.ro/) și sub îndrumarea mentorilor Vasilica Onuta și Matei Oltean.  
 
 Voi crea o Bază de Date în MySQL iar pentru aceasta voi avea nevoie să instalez:
- [MySQL Workbench](https://dev.mysql.com/downloads/workbench/)
- [MySQL Database Server](https://download.cnet.com/MySQL-Database-Server/3000-10254_4-10585640.html.
- 
MySQL Workbench este o aplicație client dezvoltată de MySQL; aici  vom scrie instrucțiunile pe care le va procesa MySQL Database Server(creierul). 
Voi începe cu definirea structurii unei baze de date de la 0 pe baza conceptelor de arhitectură de baze de date(DDL) , iar mai apoi voi face diferite acțiuni de interacțiune cu baza de date (DML și DQL)

### **Noțiuni introductive**
********************************************************

O bază de date este o colecție organizată de date, o colecție de informații stocate la
o anumită adresă de memorie. Aceste date sunt organizate în seturi de date numite 
”tabele”. Tabelele pot fi legate între ele prin diferite tipuri de relații: one to one, one     
to many, many to many, self referencing.
Principalele patru categorii de instrucțiuni sau subseturi ale SQL sunt:
-	**DDL** – Data Definition Language- este un set de instrucțiuni care ne ajută să gestionăm structura  Bazei de Date;
-	**DML**- Data Manipulation Language- ne permite să introducem, să actualizăm și să ștergem datele din Baza de Date;
-	**DQL**- Data Query Language- ne ajută să scoatem informații din Baza de Date( să o interogăm);
-	**DCL**- Data Control Language- ne ajută să restricționăm accesul la Baza de Date sau la anumite părți a acesteia(ex: la anumite tabele, la anumite funcții);
În cadrul acestui proiect voi încerca să folosesc toate cele patru categorii de instrucțiuni enumerate mai sus, însoțite de screenshot-uri demonstrative și explicații unde va fi cazul.

### **Crearea bazei de date
********************************************************


Voi crea o bază de date pe care  o voi numi **petclinic**, unde voi stoca date privitoare la animăluțele care au avut nevoie de îngrijiri medicale, date ale proprietarilor acestora, precum și date ale medicilor care deservesc această clinică.
