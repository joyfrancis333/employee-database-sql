CREATE TABLE Employee (
    emp_id INT PRIMARY KEY,
    name VARCHAR(50),
    salary INT,
    dept_id INT
);

INSERT INTO Employee VALUES (1, 'John', 50000, 101);

SELECT * FROM Employee WHERE salary > 40000;
