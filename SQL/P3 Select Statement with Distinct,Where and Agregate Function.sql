--Mengakses Tabel Customer
SELECT * FROM Customer c 

--Mengakses Tabel customer variabel firstname,Lastname
SELECT c.FirstName , c.LastName FROM Customer c 

--Menampilkan country di tabel customer
SELECT c.Country FROM Customer c 

--Menampilkan country di tabel customer dengan fungsi DISTRINCT
SELECT DISTINCT (c.Country ) FROM Customer c 

--Menampilkan semua data dari negara brazil dan City Sao Paula
SELECT * FROM Customer c 
WHERE c.Country = 'Brazil'


SELECT * FROM Customer c 
WHERE c.Country = 'Brazil' OR c.Country = 'Germany'

SELECT * FROM Customer c 
WHERE c.Country IN ('Brazil','Germany')

--Menghitung Jumlah Total 
SELECT SUM(i.Total) FROM Invoice i 

--Menghitung Jumlah Average
SELECT AVG(i.Total) FROM Invoice i 

--Nilai Minimum data
SELECT MIN(i.Total)  FROM Invoice i 
SELECT MIN(i.Total) AS NilaiMinimum FROM Invoice i 

--Nilai maksimum data
SELECT MAX(i.Total)  FROM Invoice i