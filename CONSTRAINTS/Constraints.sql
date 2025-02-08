-- CONSTRAINT are used to specify rules for data in table.
-- we can use CONSTRAINTS when we create a table or after creating a table.

-- 1. NOT NULL CONSTRAINT
-- NOT NULL constraint enforces a column to not accept NULL values.
CREATE TABLE Employees
(
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(50) NOT NULL,
    Salary DECIMAL(10, 2) NOT NULL 
);

------------------------------------------------------------------------------------------

-- 2. UNIQUE CONSTRAINT
-- UNIQUE constraint enforces a column to have unique values.
CREATE TABLE Employees
(
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(50) NOT NULL,
    Email VARCHAR(50) UNIQUE
);

------------------------------------------------------------------------------------------
-- 3. PRIMARY KEY CONSTRAINT
-- PRIMARY KEY constraint uniquely identifies each record in a table.
CREATE TABLE Employees
(
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(50) NOT NULL,
    Email VARCHAR(50) UNIQUE
);

------------------------------------------------------------------------------------------
-- 4. FOREIGN KEY CONSTRAINT
-- FOREIGN KEY constraint is used to link two tables together.
CREATE TABLE Employees
(
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(50) NOT NULL,
    DepartmentID INT,
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);

------------------------------------------------------------------------------------------
-- 5. CHECK CONSTRAINT
-- CHECK constraint is used to limit the value range that can be placed in a column.
CREATE TABLE Employees
(
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(50) NOT NULL,
    Salary DECIMAL(10, 2) NOT NULL,
    CHECK (Salary > 0)
);

------------------------------------------------------------------------------------------
-- 6. DEFAULT CONSTRAINT
-- DEFAULT constraint is used to provide a default value for a column.
CREATE TABLE Employees
(
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(50) NOT NULL,
    Salary DECIMAL(10, 2) NOT NULL DEFAULT 0
);


------------------------------------------------------------------------------------------