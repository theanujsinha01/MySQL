-- AND , OR , BETWEEN , IN , LIKE , NOT , IS  NULL , NOT IN 

-- AND
SELECT * FROM employees WHERE salary > 10000 AND department_id = 90;

------------------------------------------------------------------------------------------


-- OR
SELECT * FROM employees WHERE salary > 10000 OR department_id = 90;

------------------------------------------------------------------------------------------

-- BETWEEN
SELECT * FROM employees WHERE salary BETWEEN 10000 AND 20000;

------------------------------------------------------------------------------------------

-- IN
SELECT * FROM employees WHERE department_id IN (90, 100);

------------------------------------------------------------------------------------------

-- LIKE
SELECT * FROM employees WHERE first_name LIKE 'S%';

------------------------------------------------------------------------------------------

-- NOT
SELECT * FROM employees WHERE salary NOT BETWEEN 10000 AND 20000;

------------------------------------------------------------------------------------------

-- IS NULL
SELECT * FROM employees WHERE commission_pct IS NULL;

----------------------------------------------------------------------------------------

-- NOT IN
SELECT * FROM employees WHERE department_id NOT IN (90, 100);

----------------------------------------------------------------------------------------

