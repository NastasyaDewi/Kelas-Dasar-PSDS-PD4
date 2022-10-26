--cara membuat tabel sendiri
 
CREATE TABLE caca(
	NIM VARCHAR PRIMARY KEY,
	NamaDepan VARCHAR(10),
	NamaBelakang VARCHAR(10),
	NomorHP VARCHAR(14)
)

--Cara input data

INSERT INTO caca (NIM,NamaDepan,NamaBelakang,NomorHP)
VALUES ('2100015010','Nastasya','Dewi','085710700182'),
('2100015041','Sindy','Marantika','085840565100'),
('2100015050','Lely','Saputri','085640961542'), 
('2100015051','Saiful','Andika','082241617784'),
('2100015036','Anggit','Larasati','085846933321'),
('2100015002','Ragita','Anillya','081292147880'),
('2200015012','Didi','Cahyadi','083824034448'),
('2200015032','Anggitha','Aryanawa','08989220177'),
('2200015023','Maya','Saputri','085641662848'),
('2100015037','Lisa','Nessa ','082253059683'),
('2100015049','Wisnu','catur','081232197053'),
('2100015006','Januar','NurRasyid','081229088740'),
('2215015035','Hasan','Darmawan','085694294438')

--cara melihat data yang sudah di inputkan
SELECT * FROM caca 