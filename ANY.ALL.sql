SELECT ProductName 
FROM PRODUCT 
WHERE ProductID = ANY (SELECT ProductID 
                       FROM OrderDetails 
                       WHERE Quantity = 10);


-- tampilin ALL data prodctnama
SELECT ALL ProductName 
FROM PRODUCT
WHERE TRUE;                       