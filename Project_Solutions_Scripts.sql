USE devcamp_university_database_project;


-- Assign random grades to each student for each class
SET SQL_SAFE_UPDATES = 0;

UPDATE grades
SET grades_grade = rand()*100;


-- Join grades, students and professors tables on grades

SELECT *
FROM grades
INNER JOIN students
ON grades.grade_student_id = students.student_id
INNER JOIN professors
ON grades.grade_professor_id = professors.professor_id;

-- -- The average grade that is given by each professor

SELECT 
professor_id as 'Professor ID', 
professor_first as 'Professor First Name',
professor_last as 'Professor Last Name',
AVG(grades_grade) as 'Average Grade'
FROM grades g
JOIN professors p
ON g.grade_professor_id = p.professor_id
GROUP BY professor_id;

-- The top grades for each student

SELECT
student_id as 'Student ID',
student_first as 'Student First Name',
student_last as 'Student Last Name',
MAX(grades_grade) as 'Highest Grade'
FROM grades g
JOIN students s
ON g.grade_student_id = s.student_id
GROUP BY student_id;

-- Group students by the courses that they are enrolled in

SELECT 
student_id as 'Student ID',
student_first as 'Student First Name',
student_last as 'Student Last Name',
course_name as 'Course Name'
FROM courses c
JOIN students s
ON c.course_student_id = s.student_id
ORDER BY c.course_name, s.student_id ASC; -- s.student_id ASC not necessary, but seems more orderly


-- Create a summary report of courses and their average grades, sorted by the most challenging course (course with the lowest average grade) to the easiest course

SELECT 
course_name as 'Course',
AVG(grades_grade) as 'Average Grade'
FROM courses c
JOIN grades g
ON c.course_id = g.grade_course_id
GROUP BY c.course_name
ORDER BY AVG(grades_grade);


-- Finding which student and professor have the most courses in common

SELECT DISTINCT
c.course_professor_id AS 'Professor ID',
c.course_student_id AS 'Student ID',
p.professor_first AS 'Professor First',
p.professor_last AS 'Professor Last',
s.student_first AS 'Student First',
s.student_last AS 'Student Last',
Count(*) AS 'Number of Courses in Common'
FROM courses c
JOIN professors p
ON p.professor_id = c.course_professor_id
JOIN students s
ON s.student_id = c.course_student_id
GROUP BY 'Number of Courses in Common', c.course_professor_id, s.student_id;