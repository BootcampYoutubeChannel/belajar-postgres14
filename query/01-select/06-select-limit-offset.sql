SELECT *
FROM departments
ORDER BY department_id
LIMIT 10;

SELECT *
FROM departments
ORDER BY department_id
LIMIT ALL;

SELECT *
FROM departments
ORDER BY department_id
OFFSET 20;

SELECT *
FROM employees
ORDER BY employee_id
LIMIT 10 OFFSET 20;
