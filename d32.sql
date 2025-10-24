SELECT DISTINCT genre FROM books ;
SELECT * FROM books
WHERE stock_status = 'In stock' AND price < 400;
SELECT * FROM books
WHERE stock_status = 'Out of stock' AND price > 700;
SELECT title,
 price * 1.10 AS price_with_gst
FROM books;
SELECT title,price,stock_status FROM books
ORDER BY price DESC;

