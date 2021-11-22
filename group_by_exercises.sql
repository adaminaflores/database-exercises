USE employees;

SELECT DISTINCT title from titles;

SELECT DISTINCT last_name FROM employees WHERE last_name LIKE '%E' AND last_name LIKE 'E%' GROUP BY last_name;

SELECT DISTINCT first_name, last_name FROM employees WHERE last_name LIKE '%E' AND last_name LIKE 'E%' GROUP BY first_name, last_name;

SELECT DISTINCT last_name FROM employees WHERE last_name NOT LIKE '%qu%' GROUP BY last_name;

SELECT last_name, COUNT(last_name) FROM employees WHERE last_name LIKE '%q%' AND NOT LIKE '%qu%' GROUP BY last_name ORDER BY last_name;

SELECT CONCAT(COUNT(*), ' ' ,gender) FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') GROUP BY gender  ORDER BY COUNT(*);


