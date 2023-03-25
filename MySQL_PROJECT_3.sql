CREATE DATABASE school;
USE school;

SELECT * From teachers;
SELECT * From students;

SELECT AVG(age) FROM students;

SELECT name, MAX(age) FROM students;


SELECT grade, COUNT(*) as count
FROM students
GROUP BY grade;



SELECT students.name, teachers.name, teachers.subject
FROM students
right JOIN teachers
ON students.Grade = teachers.subject;


SELECT Name, `Years of Experience`
FROM teachers
WHERE `Years of Experience` = (SELECT MAX(`Years of Experience`) FROM teachers);








