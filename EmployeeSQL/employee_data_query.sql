-- List employee details
SELECT e.emp_no as "Employee Number",
last_name as "Last Name",
first_name as "First Name",
gender,
salary
FROM employees e
JOIN salaries s ON e.emp_no = s.emp_no