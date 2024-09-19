-- nampilin data city nya berlin dan countrynya germany
SELECT * FROM `customers` WHERE country = 'Germany' AND city = 'Berlin';

---- nampilin data city yang citynya germany tapi boleh city selain berlin
SELECT * FROM `customers` WHERE country = 'Germany' OR city = 'Berlin';

-- menampilkan semua data yang countynya tdidak germany
SELECT * FROM `customers` WHERE NOT country = 'Germany';

