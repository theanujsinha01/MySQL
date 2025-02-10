-- A join is a way to combine rows from two or more tables based on a related column between them.

-- There are different types of joins:
-- INNER JOIN: returns rows when there is at least one match in both tables.
-- EXAMPLE:
SELECT employees.first_name, employees.last_name, departments.department_name
FROM employees
JOIN departments
ON employees.department_id = departments.department_id;

------------------------------------------------------------------------------------------

-- LEFT JOIN: returns all rows from the left table, and the matched rows from the right table.
-- EXAMPLE:
SELECT employees.first_name, employees.last_name, departments.department_name
FROM employees
LEFT JOIN departments
ON employees.department_id = departments.department_id;

------------------------------------------------------------------------------------------

-- RIGHT JOIN: returns all rows from the right table, and the matched rows from the left table.
-- EXAMPLE:
SELECT employees.first_name, employees.last_name, departments.department_name
FROM employees
RIGHT JOIN departments
ON employees.department_id = departments.department_id;

------------------------------------------------------------------------------------------

-- FULL JOIN: returns rows when there is a match in one of the tables.
-- EXAMPLE:
SELECT employees.first_name, employees.last_name, departments.department_name
FROM employees
LEFT JOIN departments
  ON employees.department_id = departments.department_id
UNION
SELECT employees.first_name, employees.last_name, departments.department_name
FROM employees
RIGHT JOIN departments
  ON employees.department_id = departments.department_id;


------------------------------------------------------------------------------------------

-- CROSS JOIN: returns the Cartesian product of the two tables.
-- EXAMPLE:
SELECT employees.first_name, employees.last_name, departments.department_name
FROM employees
CROSS JOIN departments;

------------------------------------------------------------------------------------------

-- SELF JOIN: is a regular join, but the table is joined with itself.
-- EXAMPLE:
SELECT e1.first_name, e1.last_name, e2.first_name, e2.last_name
FROM employees e1
JOIN employees e2
ON e1.manager_id = e2.employee_id;

------------------------------------------------------------------------------------------
