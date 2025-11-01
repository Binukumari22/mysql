INSERT INTO  authors(author_id,name,country)
VALUES (1,'J K Rowling','British'),
       (2,'Tagore','India'),
       (3,'R K Narayan','India');
INSERT INTO books(book_id,title,price,author_id)
VALUES(1,'Harry Potter',450,1),
       (2,'Gitanjali',300,2),
       (3,'Malgudi Days',200,3);
ALTER TABLE books
ADD published_year int(4)
TRUNCATE TABLE books;
DROP DATABASE bookstoreDB