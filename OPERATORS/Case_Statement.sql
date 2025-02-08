
-- CASE statement is used to create different outputs based on different conditions.
-- It is similar to IF-THEN-ELSE statement in other programming languages.

-- Syntax:
-- CASE
--     WHEN condition1 THEN result1
--     WHEN condition2 THEN result2
--     ...
--     ELSE result
-- END

-- Example:
SELECT product_id,
       CASE
           WHEN product_id = 1 THEN 'Television'
           WHEN product_id = 2 THEN 'Radio'
           WHEN product_id = 3 THEN 'Computer'
           ELSE 'Unknown'
       END AS product_name
  FROM products;


