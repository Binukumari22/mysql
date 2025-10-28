INSERT INTO onlinebooks(id,title,author,price,stock)
VALUES(1,'Learn SQL','John Smith', 400,10),
      (2,'Mastering Python','Jane Doe', 600,5),
      (3,'HTML & CSD Basics','Alan Webb', 300,8);
UPDATE onlinebooks
SET price = 50 , stock = 12
WHERE id = 1;
UPDATE onlinebooks
SET  stock = 2
WHERE price > 500;
DELETE FROM onlinebooks
WHERE id = 3;
