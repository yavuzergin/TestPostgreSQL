INSERT INTO classes (class_name)
VALUES ('1-A');
INSERT INTO classes (class_name)
VALUES ('2-C');
INSERT INTO classes (class_name)
VALUES ('3-B');

INSERT INTO students (student_name, student_surname, class_id)
VALUES('Ali','Yılmaz','1');
INSERT INTO students (student_name, student_surname, class_id)
VALUES('Mehmet','Bölük','2');
INSERT INTO students (student_name, student_surname, class_id)
VALUES('Ahmet','Kulaksız','3');
INSERT INTO students (student_name, student_surname, class_id)
VALUES('Rahmi','Bol','1');
INSERT INTO students (student_name, student_surname, class_id)
VALUES('Rıza','Başıbüyük','3');
INSERT INTO students (student_name, student_surname, class_id)
VALUES('Selahattin','Su','3');
INSERT INTO students (student_name, student_surname, class_id)
VALUES('İskender','Küçük','2');
INSERT INTO students (student_name, student_surname, class_id)
VALUES('İskender','Büyük','1');
INSERT INTO students (student_name, student_surname, class_id)
VALUES('Veli','Ali','2');

INSERT INTO lessons (lesson_name)
VALUES('Matematik');
INSERT INTO lessons (lesson_name)
VALUES('Fen Bilgisi');
INSERT INTO lessons (lesson_name)
VALUES('Bilişim');
INSERT INTO lessons (lesson_name)
VALUES('Hayat Bilgisi');
INSERT INTO lessons (lesson_name)
VALUES('Tatlı Su Kaplumbağası Yetiştiriciliği');

INSERT INTO studentlessons (student_id, lesson_id)
VALUES
   ('1', '1'),
   ('1', '2'),
   ('1', '3'),
   ('1', '4'),
   ('1', '5');
INSERT INTO studentlessons (student_id, lesson_id)
VALUES
   ('2', '1'),
   ('2', '2'),
   ('2', '3'),
   ('2', '4'),
   ('2', '5');

INSERT INTO studentlessons (student_id, lesson_id)
VALUES
   ('3', '1'),
   ('3', '2'),
   ('3', '3'),
   ('3', '4'),
   ('3', '5');

INSERT INTO studentlessons (student_id, lesson_id)
VALUES
   ('4', '1'),
   ('4', '2'),
   ('4', '3'),
   ('4', '4'),
   ('4', '5');

INSERT INTO studentlessons (student_id, lesson_id)
VALUES
   ('5', '1'),
   ('5', '2'),
   ('5', '3'),
   ('5', '4'),
   ('5', '5');

INSERT INTO studentlessons (student_id, lesson_id)
VALUES
   ('6', '1'),
   ('6', '2'),
   ('6', '3'),
   ('6', '4'),
   ('6', '5');

INSERT INTO studentlessons (student_id, lesson_id)
VALUES
   ('7', '1'),
   ('7', '2'),
   ('7', '3'),
   ('7', '4'),
   ('7', '5');

INSERT INTO studentlessons (student_id, lesson_id)
VALUES
   ('8', '1'),
   ('8', '2'),
   ('8', '3'),
   ('8', '4'),
   ('8', '5');

INSERT INTO studentlessons (student_id, lesson_id)
VALUES
   ('9', '1'),
   ('9', '2'),
   ('9', '3'),
   ('9', '4'),
   ('9', '5');

INSERT INTO exams (lesson_id, exam_date, weightscore)
VALUES ('1', '2025-02-14', '0.25');
INSERT INTO exams (lesson_id, exam_date, weightscore)
VALUES ('1', '2025-02-14', '0.25');
INSERT INTO exams (lesson_id, exam_date, weightscore)
VALUES ('1', '2025-02-14', '0.50');
INSERT INTO exams (lesson_id, exam_date, weightscore)
VALUES ('2', '2025-02-14', '0.25');
INSERT INTO exams (lesson_id, exam_date, weightscore)
VALUES ('2', '2025-02-14', '0.25');
INSERT INTO exams (lesson_id, exam_date, weightscore)
VALUES ('2', '2025-02-14', '0.50');
INSERT INTO exams (lesson_id, exam_date, weightscore)
VALUES ('3', '2025-02-14', '0.25');
INSERT INTO exams (lesson_id, exam_date, weightscore)
VALUES ('3', '2025-02-14', '0.25');
INSERT INTO exams (lesson_id, exam_date, weightscore)
VALUES ('3', '2025-02-14', '0.50');
INSERT INTO exams (lesson_id, exam_date, weightscore)
VALUES ('4', '2025-02-14', '0.25');
INSERT INTO exams (lesson_id, exam_date, weightscore)
VALUES ('4', '2025-02-14', '0.25');
INSERT INTO exams (lesson_id, exam_date, weightscore)
VALUES ('4', '2025-02-14', '0.50');
INSERT INTO exams (lesson_id, exam_date, weightscore)
VALUES ('5', '2025-02-14', '0.25');
INSERT INTO exams (lesson_id, exam_date, weightscore)
VALUES ('5', '2025-02-14', '0.25');
INSERT INTO exams (lesson_id, exam_date, weightscore)
VALUES ('5', '2025-02-14', '0.50');

INSERT INTO studentexam (student_id, exam_id, studentexam_point)
VALUES
   ('1', '1', '30'),
   ('1', '2', '50'),
   ('1', '3', '80'),
   ('1', '4', '20'),
   ('1', '5', '70'),
   ('1', '6', '90'),
   ('1', '7', '35'),
   ('1', '8', '45'),
   ('1', '9', '55'),
   ('1', '10', '60'),
   ('1', '11', '70'),
   ('1', '12', '80'),
   ('1', '13', '30'),
   ('1', '14', '45'),
   ('1', '15', '50');

INSERT INTO studentexam (student_id, exam_id, studentexam_point)
VALUES
   ('2', '1', '20'),
   ('2', '2', '30'),
   ('2', '3', '40'),
   ('2', '4', '50'),
   ('2', '5', '50'),
   ('2', '6', '70'),
   ('2', '7', '55'),
   ('2', '8', '75'),
   ('2', '9', '85'),
   ('2', '10', '60'),
   ('2', '11', '50'),
   ('2', '12', '40'),
   ('2', '13', '70'),
   ('2', '14', '45'),
   ('2', '15', '90');

INSERT INTO studentexam (student_id, exam_id, studentexam_point)
VALUES
   ('3', '1', '40'),
   ('3', '2', '60'),
   ('3', '3', '60'),
   ('3', '4', '60'),
   ('3', '5', '70'),
   ('3', '6', '80'),
   ('3', '7', '95'),
   ('3', '8', '75'),
   ('3', '9', '75'),
   ('3', '10', '70'),
   ('3', '11', '60'),
   ('3', '12', '60'),
   ('3', '13', '90'),
   ('3', '14', '65'),
   ('3', '15', '70');

INSERT INTO studentexam (student_id, exam_id, studentexam_point)
VALUES
   ('4', '1', '90'),
   ('4', '2', '80'),
   ('4', '3', '70'),
   ('4', '4', '70'),
   ('4', '5', '80'),
   ('4', '6', '90'),
   ('4', '7', '65'),
   ('4', '8', '75'),
   ('4', '9', '85'),
   ('4', '10', '60'),
   ('4', '11', '70'),
   ('4', '12', '80'),
   ('4', '13', '30'),
   ('4', '14', '40'),
   ('4', '15', '50');

INSERT INTO studentexam (student_id, exam_id, studentexam_point)
VALUES
   ('5', '1', '90'),
   ('5', '2', '95'),
   ('5', '3', '100'),
   ('5', '4', '80'),
   ('5', '5', '80'),
   ('5', '6', '90'),
   ('5', '7', '95'),
   ('5', '8', '95'),
   ('5', '9', '85'),
   ('5', '10', '80'),
   ('5', '11', '80'),
   ('5', '12', '80'),
   ('5', '13', '90'),
   ('5', '14', '95'),
   ('5', '15', '90');

INSERT INTO studentexam (student_id, exam_id, studentexam_point)
VALUES
   ('6', '1', '85'),
   ('6', '2', '80'),
   ('6', '3', '80'),
   ('6', '4', '66'),
   ('6', '5', '45'),
   ('6', '6', '34'),
   ('6', '7', '36'),
   ('6', '8', '84'),
   ('6', '9', '57'),
   ('6', '10', '80'),
   ('6', '11', '88'),
   ('6', '12', '99'),
   ('6', '13', '34'),
   ('6', '14', '35'),
   ('6', '15', '66');

INSERT INTO studentexam (student_id, exam_id, studentexam_point)
VALUES
   ('7', '1', '10'),
   ('7', '2', '15'),
   ('7', '3', '20'),
   ('7', '4', '25'),
   ('7', '5', '30'),
   ('7', '6', '35'),
   ('7', '7', '40'),
   ('7', '8', '45'),
   ('7', '9', '50'),
   ('7', '10', '55'),
   ('7', '11', '60'),
   ('7', '12', '60'),
   ('7', '13', '30'),
   ('7', '14', '45'),
   ('7', '15', '50');

INSERT INTO studentexam (student_id, exam_id, studentexam_point)
VALUES
   ('8', '1', '30'),
   ('8', '2', '50'),
   ('8', '3', '80'),
   ('8', '4', '20'),
   ('8', '5', '70'),
   ('8', '6', '90'),
   ('8', '7', '35'),
   ('8', '8', '45'),
   ('8', '9', '55'),
   ('8', '10', '60'),
   ('8', '11', '70'),
   ('8', '12', '80'),
   ('8', '13', '30'),
   ('8', '14', '45'),
   ('8', '15', '50');

INSERT INTO studentexam (student_id, exam_id, studentexam_point)
VALUES
   ('9', '1', '30'),
   ('9', '2', '22'),
   ('9', '3', '80'),
   ('9', '4', '33'),
   ('9', '5', '70'),
   ('9', '6', '44'),
   ('9', '7', '55'),
   ('9', '8', '45'),
   ('9', '9', '66'),
   ('9', '10', '55'),
   ('9', '11', '55'),
   ('9', '12', '44'),
   ('9', '13', '22'),
   ('9', '14', '34'),
   ('9', '15', '77');


