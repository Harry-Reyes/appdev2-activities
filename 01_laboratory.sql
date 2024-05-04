-- Creating a database
CREATE DATABASE company;

-- Selecting a database
USE company;

-- Creating a table
CREATE TABLE employees (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    age INT,
    department VARCHAR(255)
);

-- Inserting Data into the Table
INSERT INTO employees (first_name, last_name, age, department)
VALUES
("John", "Doe", 30, "Library"),
("Jane", "Doe", 25, "Registrar"),
("Johnny", "Dough", 27, "College"),
("Jean", "Mann", 41, "Elementary"),
("Jared", "Bohn", 36, "Financial");

-- Viewing Data
SELECT * FROM employees;

-- Updating Data
UPDATE employees
SET department = "Marketing"
WHERE id = 2;

-- Deleting Data
DELETE FROM employees
WHERE id = 3;

-- Deleting a table
DROP TABLE employees;