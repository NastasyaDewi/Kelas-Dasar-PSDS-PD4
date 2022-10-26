-- Cara untuk menampikan data

SELECT * FROM caca c 

-- Cara untuk menampilkan data dengan prefiks

-- Prefiks jelas
SELECT * FROM caca AS c
--Prefiks samar
SELECT * FROM caca c2 

-- Cara mengambil variabel nama
-- Menggunakan prefiks
SELECT c.NIM FROM caca c 

-- Tidak mengunakan prefiks
SELECT NIM FROM caca 

-- Cara meng5ambil variabel nama depam dan belakang5
SELECT c.NamaDepan,NamaBelakang  FROM caca c  
SELECT c2.NamaDepan ,c2.NamaBelakang FROM caca c2 

SELECT c.NomorHP , c.NamaDepan , c.NamaBelakang ,c.NIM FROM caca c 