CREATE TABLE departmen (
    departmen_id NUMBER PRIMARY KEY,
    nama_departmen VARCHAR2(50),
    lokasi VARCHAR2(50)
);

INSERT INTO departmen (departmen_id, nama_departmen, lokasi)
VALUES (1, 'Departmen A', 'Lokasi A');

INSERT INTO departmen (departmen_id, nama_departmen, lokasi)
VALUES (2, 'Departmen B', 'Lokasi B');

SELECT * FROM departmen;
