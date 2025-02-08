--  An index is a data structure that improves the speed of data retrieval operations on a database table at the cost of additional writes and storage space to maintain the index data structure. 

-- Indexes are used to quickly locate data without having to search every row in a database table every time a database table is accessed.

------------------------------------------------------------------------------------------
-- create index 
CREATE INDEX index_name
ON table_name (column1, column2, ...);

-- example
CREATE INDEX idx_employee_name
ON Employees (EmployeeName);

------------------------------------------------------------------------------------------

-- drop index
DROP INDEX idx_employee_name;

------------------------------------------------------------------------------------------
