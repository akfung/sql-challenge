-- List Hercules B.
SELECT first_name as "First Name",
last_name as "Last Name"
FROM employees
WHERE first_name = 'Hercules'
	AND last_name LIKE 'B%'
