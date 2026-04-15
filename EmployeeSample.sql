-- Sample SQL Practice File

CREATE TABLE employees (
    id INT,
    name VARCHAR(50),
    role VARCHAR(50),
    department VARCHAR(50)
);

INSERT INTO employees VALUES (1, 'Giovanka Pelaez', 'Assistant Principal', 'Education');
INSERT INTO employees VALUES (2, 'John Wick', 'DevOps', 'Technology');

-- Retrieve all employees
SELECT * FROM employees;

-- Find IT department employees
SELECT * FROM employees
WHERE department = 'Technology';
