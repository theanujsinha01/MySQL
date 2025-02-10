-- SCALAR FUNCTION
-- scalar function is a function that returns a single value.

UCASE('hello world'); -- returns 'HELLO WORLD'
LCASE('HELLO WORLD'); -- returns 'hello world'
CONCAT('hello', ' ', 'world'); -- returns 'hello world'
LENGTH('hello world'); -- returns 11
LEFT('hello world', 5); -- returns 'hello'
RIGHT('hello world', 5); -- returns 'world'
MID('hello world', 7, 5); -- returns 'world'
LOCATE('world', 'hello world'); -- returns 7
TRIM(' hello world '); -- returns 'hello world'
REPLACE('hello world', 'world', 'universe'); -- returns 'hello universe'
REVERSE('hello world'); -- returns 'dlrow olleh'
NOW(); -- returns current date and time
CURDATE(); -- returns current date
CURTIME(); -- returns current time
DATE_FORMAT(NOW(), '%Y-%m-%d %H:%i:%s'); -- returns '2019-12-31 23:59:59'
DATEDIFF('2019-12-31', '2019-12-01'); -- returns 30
ROUND(123.456, 2); -- returns 123.46
CEIL(123.456); -- returns 124
FLOOR(123.456); -- returns 123
ABS(-123.456); -- returns 123.456
MOD(10, 3); -- returns 1
SUBSTRING('hello world', 7, 5); -- returns 'world'

------------------------------------------------------------------------------------------

-- AGGREGATE FUNCTION
-- aggregate function is a function that returns a single value calculated from values in a column.

SELECT COUNT(*) FROM employees; -- returns the number of rows in the employees table
SELECT SUM(salary) FROM employees; -- returns the sum of salaries in the employees table
SELECT AVG(salary) FROM employees; -- returns the average salary in the employees table
SELECT MIN(salary) FROM employees; -- returns the minimum salary in the employees table
SELECT MAX(salary) FROM employees; -- returns the maximum salary in the employees table

------------------------------------------------------------------------------------------
