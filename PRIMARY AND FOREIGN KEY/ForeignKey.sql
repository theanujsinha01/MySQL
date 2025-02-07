-- foreign KEY is a column in a table that is a primary key in another table. It is used to link two tables together.

--  create FOREIGN KEY in table
CREATE TABLE IF NOT EXISTS [TABLE_NAME] (
    [COLUMN_NAME] [DATA_TYPE] [CONSTRAINT],
    [COLUMN_NAME] [DATA_TYPE] [CONSTRAINT],
    [COLUMN_NAME] [DATA_TYPE] [CONSTRAINT],
    FOREIGN KEY ([COLUMN_NAME]) REFERENCES [TABLE_NAME]([COLUMN_NAME])
);

------------------------------------------------------------------------------------------

-- using alter table to add foreign key to existing table
ALTER TABLE [TABLE_NAME] ADD FOREIGN KEY ([COLUMN_NAME]) REFERENCES [TABLE_NAME]([COLUMN_NAME]);

------------------------------------------------------------------------------------------