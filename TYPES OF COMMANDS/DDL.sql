-- DDL -- data definition language
-- CREATE , ALTER , DROP , TRUNCATE , RENAME

------------------------------------------------------------------------------------------
-- to add a new column to a table
ALTER TABLE [TABLE_NAME] ADD COLUMN [COLUMN_NAME] [DATA_TYPE] [CONSTRAINT];

-- to drop a column from a table
ALTER TABLE [TABLE_NAME] DROP COLUMN [COLUMN_NAME];

-- to modify a column in a table
ALTER TABLE [TABLE_NAME] MODIFY COLUMN [COLUMN_NAME] [DATA_TYPE] [CONSTRAINT];

-- to rename a column or a table
ALTER TABLE [TABLE_NAME] RENAME COLUMN [COLUMN_NAME] TO [NEW_COLUMN_NAME];
ALTER TABLE [TABLE_NAME] RENAME TO [NEW_TABLE_NAME];

------------------------------------------------------------------------------------------
truncate table [TABLE_NAME]; -- delete all rows from a table but keep the table structure

------------------------------------------------------------------------------------------

drop table [TABLE_NAME]; -- delete a table
drop database [DATABASE_NAME]; -- delete a database

------------------------------------------------------------------------------------------

CREATE DATABASE IF NOT EXISTS [DATABASE_NAME]; -- create a new database

CREATE TABLE IF NOT EXISTS [TABLE_NAME] (
    [COLUMN_NAME] [DATA_TYPE] [CONSTRAINT],
    [COLUMN_NAME] [DATA_TYPE] [CONSTRAINT],
    [COLUMN_NAME] [DATA_TYPE] [CONSTRAINT]
); -- create a new table


------------------------------------------------------------------------------------------