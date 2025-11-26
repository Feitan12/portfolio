CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    grade_level INT
);
ALTER TABLE students ADD age INT;
INSERT INTO students (id, name, grade_level)
VALUES (1, 'Ana', 10),
       (2, 'Mark', 11),
       (3, 'Liza', 12);
UPDATE students
SET age = 16
WHERE id = 1;
