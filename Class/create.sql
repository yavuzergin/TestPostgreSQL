CREATE TABLE classes (
  class_id SERIAL PRIMARY KEY,
  class_name VARCHAR(100) NOT NULL, 
 );

CREATE TABLE students (
   student_id SERIAL PRIMARY KEY,
   student_name VARCHAR(100) NOT NULL,
   student_surname VARCHAR(100) NOT NULL,
   class_id INT
   FOREIGN KEY (class_id)
   REFERENCES classes (class_id)
);

CREATE TABLE lessons (
   lesson_id SERIAL PRIMARY KEY,
   lesson_name VARCHAR(50) NOT NULL
);

CREATE TABLE exams (
   exam_id SERIAL PRIMARY KEY,
   exam_date DATE,
   weightscore NUMERIC(3,2),
   lesson_id INT,
   FOREIGN KEY (lesson_id)
   REFERENCES lessons (lesson_id)
);

CREATE TABLE studentlessons (
   lesson_id INT,
   student_id INT,
   FOREIGN KEY (lesson_id)
   REFERENCES lessons (lesson_id),
   FOREIGN KEY (student_id)
   REFERENCES students (student_id)
);

CREATE TABLE studentexam (
   student_id INT,
   exam_id INT,
   studentexam_point INT NOT NULL
   FOREIGN KEY (student_id)
   REFERENCES students (student_id),
   FOREIGN KEY (exam_id)
   REFERENCES exams (exam_id)
);