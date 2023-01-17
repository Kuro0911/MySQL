CREATE TABLE IF NOT EXISTS students (
    id INT PRIMARY KEY,
    name VARCHAR(20),
    age INT
);
INSERT INTO students
VALUES(1, "first", 22);
INSERT INTO students
VALUES(2, "second", 23);
INSERT INTO students
VALUES(3, "third", 18);
INSERT INTO students
VALUES(4, "four", 16);
SELECT *
FROM students;
ALTER TABLE students
    RENAME TO new_students;
INSERT INTO new_students
VALUES(5, "five", 23);
SELECT *
FROM new_students;
TRUNCATE TABLE new_students;
SELECT *
FROM new_students;
DROP TABLE new_students;