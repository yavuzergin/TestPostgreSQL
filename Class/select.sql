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

SELECT 

	STD.STUDENT_NAME,
	STD.STUDENT_SURNAME,
	L.LESSON_NAME,
	SUM(SE.STUDENTEXAM_POINT * E.WEIGHTSCORE) ORESULT
FROM 
	STUDENTS STD
LEFT JOIN STUDENTLESSONS SL ON SL.STUDENT_ID = STD.STUDENT_ID
LEFT JOIN LESSONS L ON L.LESSON_ID = SL.LESSON_ID
LEFT JOIN EXAMS E ON E.LESSON_ID = L.LESSON_ID
LEFT JOIN STUDENTEXAM SE ON SE.STUDENT_ID = STD.STUDENT_ID AND E.EXAM_ID = SE.EXAM_ID

GROUP BY 
	STD.STUDENT_NAME,
	STD.STUDENT_SURNAME,
	L.LESSON_NAME

ORDER BY 	
	STD.STUDENT_NAME,
	STD.STUDENT_SURNAME ASC