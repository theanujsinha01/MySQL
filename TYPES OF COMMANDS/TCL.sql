-- TCL -- Transaction Control Language
-- TCL commands are used to manage transactions in the database.
--> -- commit -- Save the changes.
--> -- rollback -- Rollback the changes.
--> -- savepoint -- Save the point in the transaction to which you can later roll back.

------------------------------------------------------------------------------------------

-- USED 1ST STEP OF TCL COMMANDS IN THE BELOW EXAMPLES
START TRANSACTION -- Start a new transaction.
-- example: start transaction;

 COMMIT -- Save the changes.
-- example: commit;

 rollback -- Rollback the changes.
-- example: rollback to s1;

 savepoint -- Save the point in the transaction to which you can later roll back.
-- example: savepoint s1;
-- example: savepoint s2;
-- example: savepoint s3;

------------------------------------------------------------------------------------------


