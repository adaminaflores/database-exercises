USE employees;

SELECT * FROM employees WHERE first_name  IN ('Irena', 'Vidya', 'Maya');

SELECT * FROM employees WHERE last_name IN ('%E');

SELECT * FROM employees WHERE last_name IN ('%q%');


SELECT * FROM employees WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya' OR gender = 'M';

SELECT * FROM employees WHERE last_name LIKE '%E' OR last_name LIKE 'E%';

SELECT * FROM employees WHERE last_name LIKE '%E' AND last_name LIKE 'E%';

SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';

#updated to order by:

SELECT first_name FROM employees ORDER BY first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya';

SELECT first_name, last_name FROM employees ORDER BY first_name DESC, last_name  IN ('Irena', 'Vidya', 'Maya');

SELECT last_name FROM employees WHERE last_name IN ('%E') ORDER BY emp_no;


