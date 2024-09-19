SELECT * 
FROM PRODUCT 
WHERE EXISTS (SELECT Price 
              FROM PRODUCT 
              WHERE Price > 50);