-- primary key is a unique column we set in table to easily identify each row in the table.
-- property -- Unique , Not Null

-- create primary key in table
CREATE TABLE IF NOT EXISTS [TABLE_NAME] (
    [COLUMN_NAME] [DATA_TYPE] PRIMARY KEY,
    [COLUMN_NAME] [DATA_TYPE] [CONSTRAINT],
    [COLUMN_NAME] [DATA_TYPE] [CONSTRAINT]
);

------------------------------------------------------------------------------------------

-- using alter table to add primary key to existing table
ALTER TABLE [TABLE_NAME] ADD PRIMARY KEY ([COLUMN_NAME]);

------------------------------------------------------------------------------------------