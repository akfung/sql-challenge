-- List Sales department employees
SELECT last_name as "Last Name",
count(last_name) as "Employee Count"
FROM employees 
GROUP BY last_name 
ORDER By count(last_name) DESC
