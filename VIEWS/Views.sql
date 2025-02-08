-- A view is a virtual table based on the result-set of an SQL statement. A view contains rows and columns, just like a real table. The fields in a view are fields from one or more real tables in the database.

-- create view 
CREATE VIEW view_name AS
SELECT column1, column2, ...
FROM table_name
WHERE condition;

-- example
CREATE VIEW view_employee AS
SELECT EmployeeID, EmployeeName, Salary
FROM Employees
WHERE Salary > 50000;

-- select from view
SELECT * FROM view_employee;


------------------------------------------------------------------------------------------
-- update view
-- you can update a view by using the CREATE OR REPLACE VIEW statement.
CREATE OR REPLACE VIEW view_employee AS
SELECT EmployeeID, EmployeeName, Salary
FROM Employees
WHERE Salary > 50000;

------------------------------------------------------------------------------------------
-- drop view
DROP VIEW view_employee;

------------------------------------------------------------------------------------------
