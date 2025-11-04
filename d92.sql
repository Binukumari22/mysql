INSERT INTO employees (id,name)
VALUES (1,'Anjali'),
       (2,'Rohan'),
       (3,'Meena');

INSERT INTO department(emp_id,`dp name`)
VALUES(1,'HR'),
       (2,'IT'),
       (4,'Finance');

SELECT employees.name,department.`dp name`
FROM employees
LEFT JOIN
department
ON employees.id = department.emp_id;

SELECT employees.name 
FROM employees
INNER JOIN
department
ON employees.id = department.emp_id


SELECT department.`dp name`
FROM employees
RIGHT JOIN
department
ON employees.id = department.emp_id;
