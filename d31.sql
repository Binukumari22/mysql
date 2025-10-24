INSERT INTO products (id,name,category,price,in_stock)
VALUES('700' , 'frying pan','utensils', '1500' , 'yes'),
      ('701' , 'ceramic plate','utensils', '800' , 'yes'),
      ('702' , 'liquid dish wash','kitchen essentials', '250' , 'no'),
      ('703' , 'face serum','beauty products', '1000' , 'no'),
      ('704' , 'shampoo','beauty products', '400' , 'yes'),
      ('705' , 'perfume','beauty products', '600' , 'no');
SELECT DISTINCT category FROM products;
SELECT * FROM products
WHERE in_stock = 'yes' AND price < 500;
SELECT * FROM products 
 WHERE in_stock ='no' OR price > 1000;
SELECT name,price
FROM products 
ORDER BY price DESC;
SELECT name,
 price * 1.18 AS price_with_tax
FROM products;