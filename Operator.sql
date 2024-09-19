-- tampilin data yang Maxico aja
SELECT * FROM customers WHERE Country = 'Maxico'; 

-- tampilin data city yang di dalamnya ada paris dan london
SELECT * FROM customers WHERE city IN ('Paris','London');

-- tampilin semua product dimana kondisi harga lebih besar dari 30
SELECT * FROM PRODUCT WHERE Price >= 30;

-- tampilin data product dimana kondisi harga di antara 50 dan 60
SELECT * FROM PRODUCT WHERE Price BETWEEN 50 AND 60;

-- tampilin data city yg depanya s
SELECT * FROM `customers` WHERE city LIKE 's%';
