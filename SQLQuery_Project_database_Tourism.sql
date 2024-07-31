CREATE TABLE ADRESA_HOTEL(
NUME VARCHAR(30),
ADRESA VARCHAR(100),
NR_TELEFON VARCHAR(30));

CREATE TABLE RECEPTIONER(
ANGAJAT_ID INT,
NUME VARCHAR(30),
PRENUME VARCHAR(30),
TELEFON VARCHAR(30),
VARSTA INT,
FUNCTIA VARCHAR(30));

CREATE TABLE ANGAJAT(
ANGAJAT_ID INT,
NUME VARCHAR(30),
PRENUME VARCHAR(30),
TELEFON VARCHAR(30),
VARSTA INT,
FUNCTIA_ID INT,
LOC_DE_MUNCA_ID INT,
SALARIU FLOAT);

CREATE TABLE FUNCTIE(
FUNCTIE_ID INT,
NUME VARCHAR(30),
SALARIU FLOAT);

CREATE TABLE LOC_DE_MUNCA(
LOC_DE_MUNCA_ID INT,
NUME_LOC_DE_MUNCA VARCHAR(30));

CREATE TABLE REGULAMENT_ANGAJATI(
PROGRAM INT,
PAUZA_DE_MASA INT,
PAUZA_INTRE_ORELE_DE_MUNCA INT);

CREATE TABLE TURIST(
CLIENT_ID INT,
NUME VARCHAR(30),
PRENUME VARCHAR(30),
TELEFON VARCHAR(20),
CNP VARCHAR(30),
ID_CAMERA INT);

CREATE TABLE BOLNAV(
BOLNAV_ID INT,
NUME VARCHAR(30),
PRENUME VARCHAR(30),
TELEFON VARCHAR(20),
CNP VARCHAR(20),
AFECTIUNE VARCHAR(255),
DIAGNOSTIC_ID INT,
ID_CAMERA INT);

CREATE TABLE REZERVARE(
HOTEL_ID INT,
CAMERA_ID INT,
CHECK_IN DATE,
CHECK_OUT DATE);

CREATE TABLE CAMERA(
CAMERA_ID INT,
TIP_CAMERA VARCHAR(30),
ETAJ INT,
PRET FLOAT,
MONEDA VARCHAR(10));

CREATE TABLE AGREMENT(
AGREMENT_ID INT,
CLIENT_ID INT,
PROGRAM INT,
DENUMIRE_AGREMENT VARCHAR(30));

CREATE TABLE LOCATII(
ID_SUGESTIE INT,
DENUMIRE_LOCATIE VARCHAR(30),
TIMP_DE_DEPLASARE INT,
TIMP VARCHAR(10));

CREATE TABLE SERVICII(
ID_SERVICII INT,
TIP_SERVICII VARCHAR(30));

CREATE TABLE FURNIZOR(
FURNIZOR_ID INT,
TIP_FURNIZOR VARCHAR(30));

CREATE TABLE URGENTA(
CALL_NUMBER_URGENTA INT,
CALL_NUMBER_HOTEL VARCHAR(20));


insert into ADRESA_HOTEL(NUME,ADRESA,NR_TELEFON) VALUES('HOTEL MELIA GRAND HERMITAGE','Este situat �n partea centrala a statiunii Nisipurile de Aur','0251764537896');
insert into RECEPTIONER(ANGAJAT_ID,NUME,PRENUME,TELEFON,VARSTA,FUNCTIA) VALUES (1,'Caprescu','Gheorghe','0775856802',45,'Receptioner');
insert into ANGAJAT(ANGAJAT_ID, NUME, PRENUME,TELEFON, VARSTA,FUNCTIA_ID,LOC_DE_MUNCA_ID,SALARIU) VALUES (2, 'Puiu', 'Vasile', '0749938559',30, 05 , 102 , 2500);
insert into ANGAJAT(ANGAJAT_ID, NUME, PRENUME,TELEFON, VARSTA,FUNCTIA_ID,LOC_DE_MUNCA_ID,SALARIU) VALUES (3, 'Panait', 'Alexandru', '0722948557',40, 10 , 212 , 1500);
insert into ANGAJAT(ANGAJAT_ID, NUME, PRENUME,TELEFON, VARSTA,FUNCTIA_ID,LOC_DE_MUNCA_ID,SALARIU) VALUES (4, 'Matei', 'Ion', '0748348554',50, 15 , 214 , 1500);
insert into ANGAJAT(ANGAJAT_ID, NUME, PRENUME,TELEFON, VARSTA,FUNCTIA_ID,LOC_DE_MUNCA_ID,SALARIU) VALUES (5, 'Pirvu', 'Cosmin', '0722834539',45, 25 , 332 , 2500);
insert into ANGAJAT(ANGAJAT_ID, NUME, PRENUME,TELEFON, VARSTA,FUNCTIA_ID,LOC_DE_MUNCA_ID,SALARIU) VALUES (6, 'Vlad', 'Arnold', '0766977550',35, 07 , 52 , 2300);
insert into ANGAJAT(ANGAJAT_ID, NUME, PRENUME,TELEFON, VARSTA,FUNCTIA_ID,LOC_DE_MUNCA_ID,SALARIU) VALUES (7, 'Ionescu', 'John', '0786929879',30, 23 , 122 , 3500);
insert into FUNCTIE(FUNCTIE_ID,NUME,SALARIU) values (5,'Puiu Vasile',2500);
insert into FUNCTIE(FUNCTIE_ID,NUME,SALARIU) values (10,'Panait Alexandru',2000);
insert into FUNCTIE(FUNCTIE_ID,NUME,SALARIU) values (15,'Matei Ion',2500);
insert into FUNCTIE(FUNCTIE_ID,NUME,SALARIU) values (25,'Pirvu Cosmin',2500);
insert into FUNCTIE(FUNCTIE_ID,NUME,SALARIU) values (7,'Vlad Arnold',2300);
insert into FUNCTIE(FUNCTIE_ID,NUME,SALARIU) values (23,'Ionescu John',3500);
insert into LOC_DE_MUNCA(LOC_DE_MUNCA_ID , NUME_LOC_DE_MUNCA) VALUES (102,'Ajutor receptioner');
insert into LOC_DE_MUNCA(LOC_DE_MUNCA_ID , NUME_LOC_DE_MUNCA) VALUES (212,'Camerist');
insert into LOC_DE_MUNCA(LOC_DE_MUNCA_ID , NUME_LOC_DE_MUNCA) VALUES (214,'Camerist');
insert into LOC_DE_MUNCA(LOC_DE_MUNCA_ID , NUME_LOC_DE_MUNCA) VALUES (122,'Manager');
insert into LOC_DE_MUNCA(LOC_DE_MUNCA_ID , NUME_LOC_DE_MUNCA) VALUES (332,'inginer tehnic');
insert into LOC_DE_MUNCA(LOC_DE_MUNCA_ID , NUME_LOC_DE_MUNCA) VALUES (52,'secretar');
insert into REGULAMENT_ANGAJATI(PROGRAM,PAUZA_DE_MASA,PAUZA_INTRE_ORELE_DE_MUNCA)VALUES( 1 , 30 , 10);
insert into TURIST(CLIENT_ID,NUME,PRENUME,TELEFON,CNP,ID_CAMERA)VALUES(01,'Penoiu','Dennis','0782645324','5000814292521',12);
insert into TURIST(CLIENT_ID,NUME,PRENUME,TELEFON,CNP,ID_CAMERA)VALUES(02,'Mitea','Bogdan','0722535329','2646814292521',23);
insert into TURIST(CLIENT_ID,NUME,PRENUME,TELEFON,CNP,ID_CAMERA)VALUES(03,'Mitea','Mihnea','0722335364','5003544692522',31);
insert into TURIST(CLIENT_ID,NUME,PRENUME,TELEFON,CNP,ID_CAMERA)VALUES(04,'Aron','John','0774829046','3574830272456',100);
insert into TURIST(CLIENT_ID,NUME,PRENUME,TELEFON,CNP,ID_CAMERA)VALUES(05,'Pasare','Catalin','0725445555','5000826292521',56);
insert into TURIST(CLIENT_ID,NUME,PRENUME,TELEFON,CNP,ID_CAMERA)VALUES(06,'Halep','Simona','0766443322','5000854294520',79);
insert into BOLNAV(BOLNAV_ID,NUME,PRENUME,TELEFON ,CNP ,AFECTIUNE ,DIAGNOSTIC_ID ,ID_CAMERA)values(01,'Sharapova','Maria','0722765432','2364739603897','Scolioza',174,36);
insert into BOLNAV(BOLNAV_ID,NUME,PRENUME,TELEFON ,CNP ,AFECTIUNE ,DIAGNOSTIC_ID ,ID_CAMERA)values(02,'Basarab','Cristian','0722955850','2876509876123','Diabetul zaharat insulino dependent',132,03);
insert into BOLNAV(BOLNAV_ID,NUME,PRENUME,TELEFON ,CNP ,AFECTIUNE ,DIAGNOSTIC_ID ,ID_CAMERA)values(03,'Dimitrie','Cantemir','0766998801','2000313191817','Cifoza',173,15);
insert into BOLNAV(BOLNAV_ID,NUME,PRENUME,TELEFON ,CNP ,AFECTIUNE ,DIAGNOSTIC_ID ,ID_CAMERA)values(04,'Magelan','Gigel','0785043974','3000654323130','Tumori maligne ale stomacului',96,27);
insert into BOLNAV(BOLNAV_ID,NUME,PRENUME,TELEFON ,CNP ,AFECTIUNE ,DIAGNOSTIC_ID ,ID_CAMERA)values(05,'Purcelan','Vasile','0766442345','4000234989796','Cardiomiopatia',476,08);
insert into BOLNAV(BOLNAV_ID,NUME,PRENUME,TELEFON ,CNP ,AFECTIUNE ,DIAGNOSTIC_ID ,ID_CAMERA)values(06,'Tarie','Virgil','0765478937','230048393123','Pancreatita acuta',587,35);
insert into REZERVARE(HOTEL_ID,CAMERA_ID,CHECK_IN,CHECK_OUT)values(01,12,'2020-03-12','2020-03-14');
insert into REZERVARE(HOTEL_ID,CAMERA_ID,CHECK_IN,CHECK_OUT)values(01,23,'2020-03-12','2020-03-14');
insert into REZERVARE(HOTEL_ID,CAMERA_ID,CHECK_IN,CHECK_OUT)values(01,31,'2020-03-12','2020-03-14');
insert into REZERVARE(HOTEL_ID,CAMERA_ID,CHECK_IN,CHECK_OUT)values(01,100,'2020-03-12','2020-03-14');
insert into REZERVARE(HOTEL_ID,CAMERA_ID,CHECK_IN,CHECK_OUT)values(01,56,'2020-03-12','2020-03-14');
insert into REZERVARE(HOTEL_ID,CAMERA_ID,CHECK_IN,CHECK_OUT)values(01,79,'2020-03-12','2020-03-14');
insert into REZERVARE(HOTEL_ID,CAMERA_ID,CHECK_IN,CHECK_OUT)values(01,36,'2020-03-12','2020-03-14');
insert into REZERVARE(HOTEL_ID,CAMERA_ID,CHECK_IN,CHECK_OUT)values(01,03,'2020-03-12','2020-03-14');
insert into REZERVARE(HOTEL_ID,CAMERA_ID,CHECK_IN,CHECK_OUT)values(01,15,'2020-03-12','2020-03-14');
insert into REZERVARE(HOTEL_ID,CAMERA_ID,CHECK_IN,CHECK_OUT)values(01,27,'2020-03-12','2020-03-14');
insert into REZERVARE(HOTEL_ID,CAMERA_ID,CHECK_IN,CHECK_OUT)values(01,08,'2020-03-12','2020-03-14');
insert into REZERVARE(HOTEL_ID,CAMERA_ID,CHECK_IN,CHECK_OUT)values(01,35,'2020-03-12','2020-03-14');
insert into CAMERA(CAMERA_ID, TIP_CAMERA ,ETAJ ,PRET,MONEDA)values(12,'Dubla',1,400,'EURO');
insert into CAMERA(CAMERA_ID, TIP_CAMERA ,ETAJ ,PRET,MONEDA)values(23,'Single',2,300,'EURO');
insert into CAMERA(CAMERA_ID, TIP_CAMERA ,ETAJ ,PRET,MONEDA)values(31,'twin',3,400,'EURO');
insert into CAMERA(CAMERA_ID, TIP_CAMERA ,ETAJ ,PRET,MONEDA)values(100,'Dubla',10,400,'EURO');
insert into CAMERA(CAMERA_ID, TIP_CAMERA ,ETAJ ,PRET,MONEDA)values(56,'Dubla',5,400,'EURO');
insert into CAMERA(CAMERA_ID, TIP_CAMERA ,ETAJ ,PRET,MONEDA)values(79,'Single',7,300,'EURO');
insert into CAMERA(CAMERA_ID, TIP_CAMERA ,ETAJ ,PRET,MONEDA)values(36,'Dubla',3,400,'EURO');
insert into CAMERA(CAMERA_ID, TIP_CAMERA ,ETAJ ,PRET,MONEDA)values(03,'Tripla',0,500,'EURO');
insert into CAMERA(CAMERA_ID, TIP_CAMERA ,ETAJ ,PRET,MONEDA)values(15,'Dubla',1,400,'EURO');
insert into CAMERA(CAMERA_ID, TIP_CAMERA ,ETAJ ,PRET,MONEDA)values(27,'Single',2,300,'EURO');
insert into CAMERA(CAMERA_ID, TIP_CAMERA ,ETAJ ,PRET,MONEDA)values(08,'Dubla',0,400,'EURO');
insert into CAMERA(CAMERA_ID, TIP_CAMERA ,ETAJ ,PRET,MONEDA)values(35,'Dubla',3,400,'EURO');
insert into AGREMENT(AGREMENT_ID,CLIENT_ID,PROGRAM,DENUMIRE_AGREMENT)VALUES(01,12,08,'MIC DEJUN');
insert into AGREMENT(AGREMENT_ID,CLIENT_ID,PROGRAM,DENUMIRE_AGREMENT)VALUES(02,23,10,'SPORT');
insert into AGREMENT(AGREMENT_ID,CLIENT_ID,PROGRAM,DENUMIRE_AGREMENT)VALUES(03,31,12,'PRANZ');
insert into AGREMENT(AGREMENT_ID,CLIENT_ID,PROGRAM,DENUMIRE_AGREMENT)VALUES(04,100,14,'ACTIVITATI RECREATIVE');
insert into AGREMENT(AGREMENT_ID,CLIENT_ID,PROGRAM,DENUMIRE_AGREMENT)VALUES(05,56,18,'CINA');
insert into AGREMENT(AGREMENT_ID,CLIENT_ID,PROGRAM,DENUMIRE_AGREMENT)VALUES(06,79,20,'CLUB NOCTURN KARAOKE,DANS,ETC');
insert into AGREMENT(AGREMENT_ID,CLIENT_ID,PROGRAM,DENUMIRE_AGREMENT)VALUES(07,36,00,'NOAPTE BUNA!');
insert into LOCATII(ID_SUGESTIE ,DENUMIRE_LOCATIE ,TIMP_DE_DEPLASARE,TIMP)VALUES(01,'PLAJA GOLDEN SANDS',10,'MINUTE');
insert into LOCATII(ID_SUGESTIE ,DENUMIRE_LOCATIE ,TIMP_DE_DEPLASARE,TIMP)VALUES(02,'Magazine comerciale',5,'MINUTE');
insert into LOCATII(ID_SUGESTIE ,DENUMIRE_LOCATIE ,TIMP_DE_DEPLASARE,TIMP)VALUES(03,'Centrul statiunii',10,'MINUTE');
insert into LOCATII(ID_SUGESTIE ,DENUMIRE_LOCATIE ,TIMP_DE_DEPLASARE,TIMP)VALUES(01,'Restaurant',5,'MINUTE');
insert into LOCATII(ID_SUGESTIE ,DENUMIRE_LOCATIE ,TIMP_DE_DEPLASARE,TIMP)VALUES(01,'Sala de sport',5,'MINUTE');
insert into SERVICII(ID_SERVICII,TIP_SERVICII)VALUES(01,'HOTELIERE');
insert into SERVICII(ID_SERVICII,TIP_SERVICII)VALUES(02,'ROOM SERVICE');
insert into SERVICII(ID_SERVICII,TIP_SERVICII)VALUES(03,'URGENTE');
INSERT INTO FURNIZOR(FURNIZOR_ID,TIP_FURNIZOR)VALUES(127,'SUPERMARKET');
INSERT INTO FURNIZOR(FURNIZOR_ID,TIP_FURNIZOR)VALUES(234,'ANGRO-URI');
INSERT INTO FURNIZOR(FURNIZOR_ID,TIP_FURNIZOR)VALUES(01,'PERSOANA FIZICA');
INSERT INTO URGENTA(CALL_NUMBER_URGENTA,CALL_NUMBER_HOTEL)VALUES(911,'0251764537896');



