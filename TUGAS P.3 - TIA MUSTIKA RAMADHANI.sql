-- Create Tabel
CREATE TABLE customers( 
	customerID INT PRIMARY KEY, 
	customerName VARCHAR(100), 
	contactName VARCHAR(100), 
	address VARCHAR(255), 
	city VARCHAR(100), 
	postalCode VARCHAR(20), 
	country VARCHAR(100) 
); 

 

-- Ambil data dari Excel 
-- Insert ke dalam table Customers 
INSERT INTO customers(customerID , customerName, contactName,address,city,postalCode, country) VALUES  
(1, 'Alfreds Futterkiste', 'Maria Anders', 'Obere Str. 57', 'Berlin', '12209', 'Germany'), 
(2, 'Ana Trujillo Emparedados y helados', 'Ana Trujillo', 'Avda. de la Constitución 2222', 'México D.F.', '05021', 'Mexico'), 
(3, 'Antonio Moreno Taquería', 'Antonio Moreno', 'Mataderos 2312', 'México D.F.', '05023', 'Mexico'), 
(4, 'Around the Horn', 'Thomas Hardy', '120 Hanover Sq.', 'London', 'WA1 1DP', 'UK'), 
(5, 'Berglunds snabbköp', 'Christina Berglund', 'Berguvsvägen 8', 'Luleå', 'S-958 22', 'Sweden'), 
(6, 'Blauer See Delikatessen', 'Hanna Moos', 'Forsterstr. 57', 'Mannheim', '68306', 'Germany'), 
(7, 'Blondel père et fils', 'Frédérique Citeaux', '24, place Kléber', 'Strasbourg', '67000', 'France'), 
(8, 'Bólido Comidas preparadas', 'Martín Sommer', 'C/ Araquil, 67', 'Madrid', '28023', 'Spain'), 
(9, 'Bon app\'', 'Laurence Lebihans', '12, rue des Bouchers', 'Marseille', '13008', 'France'), 
(10, 'Bottom-Dollar Markets', 'Elizabeth Lincoln', '23 Tsawassen Blvd.', 'Tsawassen', 'T2F 8M4', 'Canada'), 
(11, 'B\'s Beverages', 'Victoria Ashworth', 'Fauntleroy Circus', 'London', 'EC2 5NT', 'UK'), 
(12, 'Cactus Comidas para llevar', 'Patricio Simpson', 'Cerrito 333', 'Buenos Aires', '1010', 'Argentina'), 
(13, 'Centro comercial Moctezuma', 'Francisco Chang', 'Sierras de Granada 9993', 'México D.F.', '05022', 'Mexico'), 
(14, 'Chop-suey Chinese', 'Yang Wang', 'Hauptstr. 29', 'Bern', '3012', 'Switzerland'), 
(15, 'Comércio Mineiro', 'Pedro Afonso', 'Av. dos Lusíadas, 23', 'São Paulo', '05432-043', 'Brazil'), 
(16, 'Consolidated Holdings', 'Elizabeth Brown', 'Berkeley Gardens 12 Brewery', 'London', 'WX1 6LT', 'UK'), 
(17, 'Drachenblut Delikatessen', 'Sven Ottlieb', 'Walserweg 21', 'Aachen', '52066', 'Germany'), 
(18, 'Du monde entier', 'Janine Labrune', '67, rue des Cinquante Otages', 'Nantes', '44000', 'France'), 
(19, 'Eastern Connection', 'Ann Devon', '35 King George', 'London', 'WX3 6FW', 'UK'), 
(20, 'Ernst Handel', 'Roland Mendel', 'Kirchgasse 6', 'Graz', '8010', 'Austria'); 
; 

 

-- Create Table product 
CREATE TABLE PRODUCT( 
	ProductID INT PRIMARY KEY, 
	ProductName VARCHAR(100), 
	SupplierID INT, 
	CategoryID INT, 
	Unit VARCHAR(50), 
	Price DECIMAL(10, 2) 
); 

 

INSERT INTO PRODUCT (ProductID, ProductName, SupplierID, CategoryID, Unit, Price) VALUES 
(1, 'Chais', 1, 1, '10 boxes x 20 bags', 18), 
(2, 'Chang', 1, 1, '24 - 12 oz bottles', 19), 

(3, 'Aniseed Syrup', 1, 2, '12 - 550 ml bottles', 10), 

(4, 'Chef Anton''s Cajun Seasoning', 2, 2, '48 - 6 oz jars', 22), 

(5, 'Chef Anton''s Gumbo Mix', 2, 2, '36 boxes', 21.35), 

(6, 'Grandma''s Boysenberry Spread', 3, 2, '12 - 8 oz jars', 25), 

(7, 'Uncle Bob''s Organic Dried Pears', 3, 7, '12 - 1 lb pkgs.', 30), 

(8, 'Northwoods Cranberry Sauce', 3, 2, '12 - 12 oz jars', 40), 

(9, 'Mishi Kobe Niku', 4, 6, '18 - 500 g pkgs.', 97), 

(10, 'Ikura', 4, 8, '12 - 200 ml jars', 31), 

(11, 'Queso Cabrales', 5, 4, '1 kg pkg.', 21), 

(12, 'Queso Manchego La Pastora', 5, 4, '10 - 500 g pkgs.', 38), 

(13, 'Konbu', 6, 8, '2 kg box', 6), 

(14, 'Tofu', 6, 7, '40 - 100 g pkgs.', 23.25), 

(15, 'Genen Shouyu', 6, 2, '24 - 250 ml bottles', 15.5), 

(16, 'Pavlova', 7, 3, '32 - 500 g boxes', 17.45), 

(17, 'Alice Mutton', 7, 6, '20 - 1 kg tins', 39), 

(18, 'Carnarvon Tigers', 7, 8, '16 kg pkg.', 62.5), 

(19, 'Teatime Chocolate Biscuits', 8, 3, '10 boxes x 12 pieces', 9.2), 

(20, 'Sir Rodney''s Marmalade', 8, 3, '30 gift boxes', 81), 

(21, 'Sir Rodney''s Scones', 8, 3, '24 pkgs. x 4 pieces', 10), 

(22, 'Gustaf''s Knäckebröd', 9, 5, '24 - 500 g pkgs.', 21), 

(23, 'Tunnbröd', 9, 5, '12 - 250 g pkgs.', 9), 

(24, 'Guaraná Fantástica', 10, 1, '12 - 355 ml cans', 4.5), 

(25, 'NuNuCa Nuß-Nougat-Creme', 11, 3, '20 - 450 g glasses', 14), 

(26, 'Gumbär Gummibärchen', 11, 3, '100 - 250 g bags', 31.23), 

(27, 'Schoggi Schokolade', 11, 3, '100 - 100 g pieces', 43.9), 

(28, 'Rössle Sauerkraut', 12, 7, '25 - 825 g cans', 45.6), 

(29, 'Thüringer Rostbratwurst', 12, 6, '50 bags x 30 sausgs.', 123.79), 

(30, 'Nord-Ost Matjeshering', 13, 8, '10 - 200 g glasses', 25.89), 

(31, 'Gorgonzola Telino', 14, 4, '12 - 100 g pkgs', 12.5), 

(32, 'Mascarpone Fabioli', 14, 4, '24 - 200 g pkgs.', 32), 

(33, 'Geitost', 15, 4, '500 g', 2.5), 

(34, 'Sasquatch Ale', 16, 1, '24 - 12 oz bottles', 14), 

(35, 'Steeleye Stout', 16, 1, '24 - 12 oz bottles', 18), 

(36, 'Inlagd Sill', 17, 8, '24 - 250 g jars', 19), 

(37, 'Gravad lax', 17, 8, '12 - 500 g pkgs.', 26), 

(38, 'Côte de Blaye', 18, 1, '12 - 75 cl bottles', 263.5), 

(39, 'Chartreuse verte', 18, 1, '750 cc per bottle', 18), 

(40, 'Boston Crab Meat', 19, 8, '24 - 4 oz tins', 18.4), 

(41, 'Jack''s New England Clam Chowder', 19, 8, '12 - 12 oz cans', 9.65), 

(42, 'Singaporean Hokkien Fried Mee', 20, 5, '32 - 1 kg pkgs.', 14), 

(43, 'Ipoh Coffee', 20, 1, '16 - 500 g tins', 46), 

(44, 'Gula Malacca', 20, 2, '20 - 2 kg bags', 19.45), 

(45, 'Røgede sild', 21, 8, '1k pkg.', 9.5), 

(46, 'Spegesild', 21, 8, '4 - 450 g glasses', 12), 

(47, 'Zaanse koeken', 22, 3, '10 - 4 oz boxes', 9.5), 

(48, 'Chocolade', 22, 3, '10 pkgs.', 12.75), 

(49, 'Maxilaku', 23, 3, '24 - 50 g pkgs.', 20), 

(50, 'Valkoinen suklaa', 23, 3, '12 - 100 g bars', 16.25); 

 

 

SELECT * FROM  
(SELECT 1 AS table1) AS table1  
JOIN  
(SELECT 2 AS table2) AS table2 
ON (1=1); 

 

-- 1.LEFT JOIN 
SELECT * FROM TableA a LEFT JOIN TableB b ON a.Key = b.Key; 

-- 2. LEFT JOIN dengan kondisi IS NULL 
SELECT * FROM TableA a LEFT JOIN TableB b ON a.Key = b.Key 
WHERE b.Key IS NULL; 

-- 3. RIGHT JOIN 
SELECT * FROM TableA a RIGHT JOIN TableB b ON a.Key = b.Key; 


-- 4. RIGHT JOIN dengan kondisi IS NULL 
SELECT * FROM TableA a RIGHT JOIN TableB b ON a.Key = b.Key 
WHERE a.Key IS NULL; 


-- 5. FULL OUTER JOIN 
SELECT * FROM TableA a FULL OUTER JOIN TableB b ON a.Key = b.Key; 

-- 6.FULL OUTER JOIN dengan kondisi IS NULL 
SELECT * FROM TableA a FULL OUTER JOIN TableB b ON a.Key = b.Key WHERE a.Key IS NULL OR b.Key IS NULL; 

-- 7. INNER JOIN 
SELECT * FROM TableA a INNER JOIN TableB b ON a.Key = b.Key; 

 