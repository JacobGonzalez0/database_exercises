USE employees;

-- 2 
Select * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya');
AND gender = 'M'
ORDER BY first_name;
-- 3
Select * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya');
AND gender = 'M'
ORDER BY first_name, last_name;
-- 4
Select * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya');
AND gender = 'M'
ORDER BY last_name, first_name;
-- 5
SELECT * FROM employees WHERE last_name LIKE 'e%' ORDER BY emp_no;
-- 6
Select * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya');
AND gender = 'M'
ORDER BY last_name, first_name DESC;

SELECT * FROM employees WHERE last_name LIKE 'e%' ORDER BY emp_no DESC;
-- 7
SELECT * FROM employees WHERE hire_date LIKE '199%' AND birth_date LIKE '%12-25'
ORDER BY birth_date, hire_date DESC;