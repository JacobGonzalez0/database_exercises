USE employees;

-- 1 
Select * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya');
-- 2
SELECT * FROM employees WHERE last_name LIKE 'e%';
-- 3
SELECT * FROM employees WHERE hire_date LIKE '199%';
-- 4 
SELECT * FROM employees WHERE birth_date LIKE '%12-25';
-- 5
SELECT * FROM employees WHERE last_name LIKE '%q%';
-- 6 
SELECT * FROM employees WHERE first_name = 'Irena' 
OR first_name = 'Vidya'
OR first_name = 'Maya'; 
-- 7 
SELECT * FROM employees WHERE first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya'
AND gender = 'M';
-- 8 
SELECT * FROM employees WHERE last_name LIKE 'e%'
OR last_name LIKE '%e';
-- 9 
SELECT * FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%E';
-- 10
SELECT * FROM employees WHERE last_name LIKE 'E%E';
-- 11 
SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';