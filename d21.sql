INSERT INTO student (id,name,age,department,grade) 
VALUES ('1','Anas','23','computer science','85'),
('2','Sreehari','22','physics','90'),
('3','Anna','23','ece','70'),
('4','Clara','19','physics','78');
SELECT * FROM student 
WHERE age > 20;
SELECT * FROM student
WHERE department IN ('computer science','physics');
SELECT * FROM student
WHERE grade = 90;
SELECT * FROM student
WHERE grade BETWEEN 70 AND 90;