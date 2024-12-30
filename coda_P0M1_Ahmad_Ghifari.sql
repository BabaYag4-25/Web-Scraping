/*
=================================================
Milestones 1

Nama  : Ahmad Ghifari
Batch : CODA-RMT-003

Program ini dibuat untuk dapat memindahkan data yang sudah dimasukkan kedalam csv dari web scrapping pada web uniqlo kedalam database
agar dapat diolah menggunakan postgres SQL
=================================================
*/

--membuat tabel kaos_uniqlo yang berisi iid, product_names, prices, rating, dan gender
CREATE TABLE kaos_uniqlo(
id VARCHAR PRIMARY KEY,
product_names VARCHAR,
prices INTEGER,
rating FLOAT,
gender VARCHAR
);

-- memasukkan semua data csv ke dalam tabel yang sudah dibuat sebelumnya sesuai dengan kolom
COPY kaos_uniqlo(id, product_names, prices, rating, gender)
FROM 'C:\tmp\uniqlo.csv'
DELIMITER ','
CSV HEADER;

-- memunculkan semua data dari tabel kaos_uniqlo
SELECT * FROM kaos_uniqlo;

-- memunculkan kolom product_names dan prices dari tabel kaos_uniqlo
SELECT product_names, prices FROM kaos_uniqlo;
