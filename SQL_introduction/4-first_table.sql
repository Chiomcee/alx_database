-- Creates a table called first_table in the current database on your MySQL server
-- The database name is passed as an argument to the MySQL command
-- if the table first_table already exists, your script should not fail

CREATE TABLE IF NOT EXISTS first_table (id INT, name VARCHAR(256))
