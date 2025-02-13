SELECT student_name, student_surname, class_name
FROM students
INNER JOIN classes
ON students.class_id = classes.class_id
WHERE student_name = 'Rıza' AND student_surname = 'Başıbüyük';

SELECT student_name, student_surname
FROM students
INNER JOIN classes 
ON students.class_id = classes.class_id
WHERE classes.class_name = '1-A';

SELECT student_name, student_surname
FROM students
INNER JOIN classes
ON students.class_id = classes.class_id
WHERE classes.class_name != '3-B';