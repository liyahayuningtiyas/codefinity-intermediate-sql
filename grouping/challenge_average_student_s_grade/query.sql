SELECT student_surname,
AVG(grade) AS average_grades
FROM student_grades
GROUP BY student_surname
ORDER BY student_surname ASC;
