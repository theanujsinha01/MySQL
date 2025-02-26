# MySQL


## 📌 Introduction
This repository contains basic MySQL commands and queries to help beginners understand how to work with MySQL databases.

## 📂 Table of Contents
- [Installation](#installation)
- [Basic Commands](#basic-commands)
- [Creating a Database](#creating-a-database)
- [Creating a Table](#creating-a-table)
- [Inserting Data](#inserting-data)
- [Fetching Data](#fetching-data)
- [Updating Data](#updating-data)
- [Deleting Data](#deleting-data)

## 🛠 Installation
1. Download and install [MySQL](https://dev.mysql.com/downloads/).
2. Open MySQL command line or any GUI tool (like MySQL Workbench).

## 🔹 Basic Commands
```sql
SHOW DATABASES; -- Show all databases
USE mydb; -- Select a database
SHOW TABLES; -- Show tables in selected database
```

## 📌 Creating a Database
```sql
CREATE DATABASE mydb;
```

## 📌 Creating a Table
```sql
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    age INT
);
```

## 📌 Inserting Data
```sql
INSERT INTO users (name, age) VALUES ('Anuj', 22);
```

## 📌 Fetching Data
```sql
SELECT * FROM users;
```

## 📌 Updating Data
```sql
UPDATE users SET age = 23 WHERE name = 'Anuj';
```

## 📌 Deleting Data
```sql
DELETE FROM users WHERE name = 'Anuj';
```




