SELECT * 
FROM PRODUCT
WHERE Price > SOME (SELECT Price 
                    FROM PRODUCT
                    WHERE Price > 20);