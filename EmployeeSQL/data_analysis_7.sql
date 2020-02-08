-- List Sales department employees
SELECT d.dept_name as "Department Name",
e.emp_no as "Employee Number",
e.first_name as "First Name",
e.last_name as "Last Name"
FROM employees e
JOIN dept_emp de ON de.emp_no = e.emp_no
JOIN departments d ON d.dept_no = de.dept_no
WHERE dept_name = 'Sales' OR dept_name = 'Development'

