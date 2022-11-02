--MEMBUAT TABLE

CREATE TABLE MK_Kalkulus(
	NIM Varchar(10),
	Nama Varchar(30),
	UTS INTEGER,
	UAS INTEGER
)

--INPUT DATA
INSERT INTO MK_Kalkulus (NIM,Nama,UTS,UAS)
VALUES ("2100015010","Nastasya Dewi",100,100),
("2100015041","Sindy Mei Marantika",70,70),
("2100015006","Januar Nur Rasyid",60,70),
("2100016037","Lisa Nessa Safitri",80,80)

--MELIHAT TABEL
Select *,((UTS+UAS)/2) Nilai_akhir FROM MK_Kalkulus 

--Rata rata nilai akhir
SELECT AVG(((UTS+UAS)/2)) FROM MK_Kalkulus 

--MENAMPILKAN NILAI AKHIR DI ATAS RATA RATA (RATA RATA=78.75)
Select *,((UTS+UAS)/2) Nilai_akhir FROM MK_Kalkulus
WHERE Nilai_akhir > 78.75

--INPUT DATA 
INSERT INTO MK_Kalkulus (NIM,Nama,UTS,UAS)
VALUES ("2100015002","Ragita Anillya",100,100)

--MELIHAT TABEL
Select *,((UTS+UAS)/2) Nilai_akhir FROM MK_Kalkulus
--Rata rata nilai akhir
SELECT AVG(((UTS+UAS)/2)) FROM MK_Kalkulus

--Sub Query menampilkan data lebih dari rata rata
Select *,((UTS+UAS)/2) Nilai_akhir FROM MK_Kalkulus
WHERE Nilai_akhir > (SELECT AVG(((UTS+UAS)/2)) FROM MK_Kalkulus)