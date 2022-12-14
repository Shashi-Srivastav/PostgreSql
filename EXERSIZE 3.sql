CREATE TABLE Student_class (Enrolement_NO int , Name varchar, Science_Marks int);

INSERT INTO student_class VALUES (4,'Linnett', 79),
(5,'Jayden',45),
(6,'Sam', 63),
(7,'Zooey', 82),
(8,'Robb', 97),
(9,'Jon', 38),
(10,'Sansa', 54),
(11,'Arya', 78);

SELECT * FROM student_class;
SELECT Name FROM student_class where science_marks <60;
SELECT Name FROM student_class where science_marks>35 and science_marks>60;
SELECT Name FROM student_class WHERE science_marks>=35 OR science_marks<=60;