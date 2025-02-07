-- DCL --data control language
--> -- GRANT , REVOKE
------------------------------------------------------------------------------------------

-- to give permission to a user
GRANT [PERMISSION] ON [DATABASE_NAME].[TABLE_NAME] TO [USER_NAME];
-- example: GRANT SELECT ON mydatabase.mytable TO 'myuser1';
-- example: GRANT SELECT, INSERT ON mydatabase.mytable TO 'myuser1';

------------------------------------------------------------------------------------------

-- to revoke permission from a user
REVOKE [PERMISSION] ON [DATABASE_NAME].[TABLE_NAME] FROM [USER_NAME];
-- example: REVOKE SELECT ON mydatabase.mytable FROM 'myuser1';
-- example: REVOKE SELECT, INSERT ON mydatabase.mytable FROM 'myuser1';

------------------------------------------------------------------------------------------