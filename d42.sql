INSERT INTO students(id,name,course,fee_paid,status)
VALUES(1,'Alice','web dev',5000,'inactive'),
      (2,'Bob','data science',7000,'inactive'),
      (3,'Charlie','UI/UX design',4000,'active');
SELECT * FROM students
WHERE fee_paid > 5000;
UPDATE students
SET status = 'active'
WHERE course = 'web dev';
UPDATE students
SET fee_paid = 1000
WHERE course = 'data science';
UPDATE students
SET fee_paid=fee_paid = 500 ,status = 'inactive'
WHERE id = 3;
DELETE FROM students
WHERE id=2;
DELETE FROM students
WHERE status = 'inactive';