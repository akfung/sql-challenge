-- List employee details
SELECT e.emp_no as "Employee Number",
e.last_name as "Last Name",
e.first_name as "First Name",
d.dept_name as "Department Name"
FROM employees e
JOIN dept_emp de ON e.emp_no = de.emp_no
JOIN departments d ON de.dept_no = d.dept_no
