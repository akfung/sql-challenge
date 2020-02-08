-- List Sales department employees
SELECT emp_no as "Employee Number",
first_name as "First Name",
last_name as "Last Name"
FROM employees
WHERE emp_no IN (
	SELECT emp_no
	FROM dept_emp
	WHERE dept_no IN (
		SELECT dept_no
		FROM departments
		WHERE dept_name = 'Sales'
	)
)
