INSERT INTO products(id,name,price)
VALUES (1,'rice',60),
       (2,'carrot',35),
       (3,'oil',250);
ALTER TABLE products
ADD category varchar(15) AFTER price;
TRUNCATE TABLE products;
DROP DATABASE grocery shop;