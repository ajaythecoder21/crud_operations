-- CREATE DATABASE IF NOT EXISTS student;
/*CREATE TABLE Student(
	id INT NOT NULL PRIMARY KEY,
    first_name CHAR(200),
    last_name CHAR(200),
    major VARCHAR(255),
    college VARCHAR(255)

);*/

-- Inserting Two Records into the table
INSERT INTO Student VALUES(2442, 'First Name', 'Last Name', 'Computer Science', 'MIT');
INSERT INTO Student VALUES(1123, 'First Name 2', 'Last Name 2', 'Electronics', 'Georgia Tech');

-- View the Table So far
SELECT * FROM student.Student;

-- Update the First Record of Table
UPDATE Student SET first_name = 'Michael'
WHERE id = 2442;

-- View the Updated Table
SELECT * FROM student.Student;

-- Delete the Second Row
DELETE FROM Student
WHERE id = 2442;

-- View Updated Table
SELECT * FROM student.Student;
