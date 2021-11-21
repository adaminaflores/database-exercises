USE employees;

SELECT CONCAT (first_name,' ',last_name) FROM employees WHERE last_name LIKE '%E' OR 'E%' LIMIT 100;

SELECT * FROM employees WHERE MONTH(birth_date) = 12 AND DAY(birth_date)= 25;

SELECT * FROM employees WHERE MONTH(birth_date) = 12 AND DAY(birth_date)= 25 AND hire_date LIKE '199%' ORDER BY birth_date, hire_date DESC;

