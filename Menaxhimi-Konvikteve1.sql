SET FOREIGN_KEY_CHECKS=0;

insert into konvikti(konvikt_id, dhoma, hyrja, pjesa) values(1, 10, 'Hyrja Kryesore', 1);
insert into konvikti(konvikt_id, dhoma, hyrja, pjesa) values(2, 20, 'Hyrja Eperme', 2);
insert into konvikti(konvikt_id, dhoma, hyrja, pjesa) values(3, 30, 'Hyrja Mbrapa', 3);
insert into konvikti(konvikt_id, dhoma, hyrja, pjesa) values(4, 40, 'Hyrja Djathe', 4);


select * from konvikti

insert into ndertesa(ndertesa_id, lokacioni, hyrja) values(1, 'Prishtine', 01);
insert into ndertesa(ndertesa_id, lokacioni, hyrja) values(2, 'Prishtine', 02);
insert into ndertesa(ndertesa_id, lokacioni, hyrja) values(3, 'Prishtine', 03);
insert into ndertesa(ndertesa_id, lokacioni, hyrja) values(4, 'Prishtine', 04);

select * from ndertesa

insert into pagesa(pagesa_id, pagesa_e_universitetit, pagesa_e_konviktit, pagesa_e_transportit) values(01, 960, 60, 20);
insert into pagesa(pagesa_id, pagesa_e_universitetit, pagesa_e_konviktit, pagesa_e_transportit) values(02, 960, 60, 25);
insert into pagesa(pagesa_id, pagesa_e_universitetit, pagesa_e_konviktit, pagesa_e_transportit) values(03, 960, 60, 5);
insert into pagesa(pagesa_id, pagesa_e_universitetit, pagesa_e_konviktit, pagesa_e_transportit) values(04, 960, 60, 9);
insert into pagesa(pagesa_id, pagesa_e_universitetit, pagesa_e_konviktit, pagesa_e_transportit) values(05, 960, 60, 25);
insert into pagesa(pagesa_id, pagesa_e_universitetit, pagesa_e_konviktit, pagesa_e_transportit) values(06, 960, 60, 5);
insert into pagesa(pagesa_id, pagesa_e_universitetit, pagesa_e_konviktit, pagesa_e_transportit) values(07, 960, 60, 10);
insert into pagesa(pagesa_id, pagesa_e_universitetit, pagesa_e_konviktit, pagesa_e_transportit) values(08, 960, 60, 20);
insert into pagesa(pagesa_id, pagesa_e_universitetit, pagesa_e_konviktit, pagesa_e_transportit) values(09, 960, 60, 20);
insert into pagesa(pagesa_id, pagesa_e_universitetit, pagesa_e_konviktit, pagesa_e_transportit) values(10, 960, 60, 20);

select * from pagesa



insert into studenti(student_id, emri, mbiemri, telefoni, vendi) values(01, 'Arton', 'Bilalli', 063123456, 'Presheve');
insert into studenti(student_id, emri, mbiemri, telefoni, vendi) values(02, 'Filan', 'Fisteku', 063456123, 'Presheve');
insert into studenti(student_id, emri, mbiemri, telefoni, vendi) values(03, 'Altin', 'Thaqi', 063564987, 'Prishtine');
insert into studenti(student_id, emri, mbiemri, telefoni, vendi) values(04, 'Fisteu', 'Filan', 063144563, 'Gjilan');
insert into studenti(student_id, emri, mbiemri, telefoni, vendi) values(05, 'Ylber', 'Veliu', 0637891658, 'Kumanove');
insert into studenti(student_id, emri, mbiemri, telefoni, vendi) values(06, 'Valmir', 'Mujku', 063444456, 'Prishtine');

select * from studenti

update studenti set email = 'arton@gmail.com' where student_id=01;
update studenti set email = 'filan@hotmail.com' where student_id=02;
update studenti set email = 'altin@icloud.com' where student_id=03;
update studenti set email = 'fisteku@yahoo.com' where student_id=04;
update studenti set email = 'ylber@yahoo.com' where student_id=05;
update studenti set email = 'valmir@hotmail.com' where student_id=06;

insert into studenti(student_id, emri, mbiemri, telefoni, vendi, email) values(07, 'Baki', 'Sejdiu', 063124456, 'Prishtine', 'bakis@gmail.com');
insert into studenti(student_id, emri, mbiemri, telefoni, vendi, email) values(08, 'Muhamed', 'Dalipi', 063177456, 'Presheve', 'muhamed@hotmail.com');
insert into studenti(student_id, emri, mbiemri, telefoni, vendi, email) values(09, 'Ardit', 'Hoti', 063147456, 'Prizren', 'ardit@icloud.com');
insert into studenti(student_id, emri, mbiemri, telefoni, vendi, email) values(10, 'Amar', 'Aliaga', 063124888, 'Mitrovic', 'amar@gmail.com');

select * from studenti


insert into transporti(transport_id, autobus, taxi) values(1, 001, 'Online Taxi');
insert into transporti(transport_id, autobus, taxi) values(2, 002, 'Blue Taxi');
insert into transporti(transport_id, autobus, taxi) values(3, 003, 'E-Taxi');
insert into transporti(transport_id, autobus, taxi) values(4, 004, 'Euro-Taxi');

select * from transporti

insert into universiteti(universiteti_id, objekti, rektorati, drejtimi, administrata) values(01, 1, 'UBT' , 'SHKI', 'Administrata SHKI');
insert into universiteti(universiteti_id, objekti, rektorati, drejtimi, administrata) values(02, 2, 'UBT' , 'MBE', 'Administrata MBE');
insert into universiteti(universiteti_id, objekti, rektorati, drejtimi, administrata) values(03, 3, 'UBT' , 'MEK', 'Administrata MEK');
insert into universiteti(universiteti_id, objekti, rektorati, drejtimi, administrata) values(04, 4, 'UBT' , 'ARCH', 'Administrata ARCH');

select * from universiteti


