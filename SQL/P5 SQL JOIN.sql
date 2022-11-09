CREATE TABLE Db_Mahasiswa(
	NIM VARCHAR (15),
	Nama VARCHAR (30)
)

INSERT INTO Db_Mahasiswa(NIM,Nama)
VALUES("2100015049","Wisnu Catur"),
("2100015041","Sindy Mei Marantika"),
("2100015010","Nastasya Dewi"),
("2200015035","Hasan Darmawan"),
("2100015051","Saiful Andika")

INSERT INTO Db_Mahasiswa (NIM)
VALUES("1800015053"),
("2100015037")

SELECT * FROM Db_Mahasiswa 

CREATE TABLE Db_Asal(
	NIM VARCHAR (15),
	Asal VARCHAR (30)
)

INSERT INTO Db_Asal(NIM,Asal)
VALUES("2100015049","Pasuruan"),
("2100015041","Oku Timur"),
("2100015010","Banten"),
("1800015053","Ciamis"),
("2100015037","Bandung"),
("2100015050","Kudus"),
("2100015002","Bogor")

INSERT INTO Db_Asal (NIM)
VALUES("2200015023"),
("2200015012")

SELECT * FROM Db_Asal 

--INNER JOIN With ORDER
SELECT a.NIM, a.Nama, b.Asal
FROM Db_Mahasiswa a 
INNER JOIN Db_Asal b 
ON a.NIM = b.NIM
ORDER BY b.Asal DESC

--LEFT JOIN
SELECT a.NIM, a.Nama, b.Asal
FROM Db_Mahasiswa a 
LEFT JOIN Db_Asal b 
ON a.NIM = b.NIM

--RIGHT JOIN
SELECT a.NIM, a.Nama, b.Asal
FROM Db_Mahasiswa a 
RIGHT JOIN Db_Asal b 
ON a.NIM = b.NIM