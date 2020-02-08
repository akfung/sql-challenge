-- List manager details
SELECT d.dept_no as "Department Number",
d.dept_name as "Department Name",
dm.emp_no as "Employee Number",
e.first_name as "First Name",
e.last_name as "Last Name",
dm.from_date as "From Date",
dm.to_date as "To Date"
FROM dept_manager dm
JOIN employees e ON dm.emp_no = e.emp_no
JOIN departments d ON dm.dept_no = d.dept_no