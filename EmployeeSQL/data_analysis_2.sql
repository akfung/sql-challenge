-- List employee details
SELECT e.emp_no as "Employee Number",
last_name as "Last Name",
first_name as "First Name",
gender,
hire_date,
salary
FROM employees e
JOIN salaries s ON e.emp_no = s.emp_no
WHERE hire_date <= '1986-12-31' AND hire_date >= '1986-01-01'