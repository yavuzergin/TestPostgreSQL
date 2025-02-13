CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    student_name VARCHAR(100) NOT NULL,
    student_surname VARCHAR(100) NOT NULL,
    class_id INT
    FOREIGN KEY (class_id)
    REFERENCES classes (class_id)
);