USE devcamp_sql_project;

SELECT *
FROM students s
JOIN courses c
ON c.course_student_id = s.student_id
JOIN professors p
ON c.course_professor_id = p.professor_id
JOIN grades g
ON g.grade_professor_id = s.student_id
ORDER BY s.student_id DESC;


INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(78, 'ardeshirrangel@university.com', 'Ardeshir', 'Rangel');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(78, 'School Debt and You', 5, 78);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(78, 78, 5, 78);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(79, 'sayfmason@university.com', 'Sayf', 'Mason');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(79, 'Intro to Headaches', 10, 79);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(79, 79, 10, 79);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(80, 'vinnieashley@university.com', 'Vinnie', 'Ashley');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(80, 'Study Time 240', 15, 80);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(80, 80, 15, 80);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(81, 'danieledean@university.com', 'Daniele', 'Dean');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(81, 'Lab or Something 300', 16, 81);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(81, 81, 16, 81);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(82, 'jordianthony@university.com', 'Jordi', 'Anthony');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(82, 'Breakdancing', 2, 82);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(82, 82, 2, 82);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(83, 'haroonmccoy@university.com', 'Haroon', 'Mccoy');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(83, 'Karate 101', 1, 83);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(83, 83, 1, 83);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(84, 'chibudomabbott@university.com', 'Chibudom', 'Abbott');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(84, 'MySQL', 4, 84);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(84, 84, 4, 84);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(85, 'ralfsglover@university.com', 'Ralfs', 'Glover');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(85, 'Intro to Headaches', 10, 85);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(85, 85, 10, 85);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(86, 'korbynlivingston@university.com', 'Korbyn', 'Livingston');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(86, 'Biology', 16, 86);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(86, 86, 16, 86);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(87, 'timucinmora@university.com', 'Timucin', 'Mora');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(87, 'Some Other Class 211', 17, 87);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(87, 87, 17, 87);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(88, 'ajayrajvo@university.com', 'Ajayraj', 'Vo');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(88, 'Math 978 - Out of Letters', 13, 88);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(88, 88, 13, 88);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(89, 'oilibhearnorton@university.com', 'Oilibhear', 'Norton');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(89, 'Intro to Headaches', 10, 89);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(89, 89, 10, 89);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(90, 'kodenmarin@university.com', 'Koden', 'Marin');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(90, 'Lab or Something 300', 16, 90);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(90, 90, 16, 90);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(91, 'korrinfrank@university.com', 'Korrin', 'Frank');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(91, 'JavaScript for Dummies', 7, 91);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(91, 91, 7, 91);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(92, 'patrickwaller@university.com', 'Patrick', 'Waller');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(92, 'Party Time 228', 14, 92);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(92, 92, 14, 92);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(93, 'logannbooth@university.com', 'Logann', 'Booth');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(93, 'Advanced Underwater Basket Weaving', 3, 93);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(93, 93, 3, 93);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(94, 'mohammadzimmerman@university.com', 'Mohammad', 'Zimmerman');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(94, 'Party Time 228', 14, 94);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(94, 94, 14, 94);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(95, 'dimitrijones@university.com', 'Dimitri', 'Jones');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(95, 'Advanced Python', 8, 95);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(95, 95, 8, 95);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(96, 'kaidryan@university.com', 'Kaid', 'Ryan');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(96, 'Financial Freedom 025', 18, 96);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(96, 96, 18, 96);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(97, 'kristianspence@university.com', 'Kristian', 'Spence');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(97, 'Party Time 228', 14, 97);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(97, 97, 14, 97);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(98, 'ruarimarshall@university.com', 'Ruari', 'Marshall');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(98, 'Dancing', 2, 98);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(98, 98, 2, 98);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(99, 'daimhinkramer@university.com', 'Daimhin', 'Kramer');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(99, 'Kung Fu 423', 19, 99);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(99, 99, 19, 99);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(100, 'ezragalindo@university.com', 'Ezra', 'Galindo');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(100, 'Musicology', 12, 100);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(100, 100, 12, 100);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(101, 'caelanchambers@university.com', 'Caelan', 'Chambers');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(101, 'Coffee Making 205', 9, 101);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(101, 101, 9, 101);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(102, 'bonybennett@university.com', 'Bony', 'Bennett');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(102, 'JavaScript for Dummies', 7, 102);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(102, 102, 7, 102);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(103, 'saimrobertson@university.com', 'Saim', 'Robertson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(103, 'Party Time 228', 14, 103);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(103, 103, 14, 103);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(104, 'jarvidouglas@university.com', 'Jarvi', 'Douglas');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(104, 'Financial Freedom 025', 18, 104);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(104, 104, 18, 104);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(105, 'wesley-scottperalta@university.com', 'Wesley-Scott', 'Peralta');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(105, 'JavaScript for Dummies', 7, 105);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(105, 105, 7, 105);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(106, 'teaganmoyer@university.com', 'Teagan', 'Moyer');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(106, 'Karate 101', 1, 106);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(106, 106, 1, 106);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(107, 'karamvirmadden@university.com', 'Karamvir', 'Madden');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(107, 'Kung Fu 423', 19, 107);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(107, 107, 19, 107);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(108, 'khizarfernandez@university.com', 'Khizar', 'Fernandez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(108, 'Math 978 - Out of Letters', 13, 108);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(108, 108, 13, 108);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(109, 'zayneboone@university.com', 'Zayne', 'Boone');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(109, 'Some Other Class 211', 17, 109);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(109, 109, 17, 109);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(110, 'mobeenmckinney@university.com', 'Mobeen', 'Mckinney');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(110, 'JavaScript for Dummies', 7, 110);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(110, 110, 7, 110);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(111, 'tysonmathews@university.com', 'Tyson', 'Mathews');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(111, 'Breakdancing', 2, 111);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(111, 111, 2, 111);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(112, 'tembalawrence@university.com', 'Temba', 'Lawrence');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(112, 'Dancing', 2, 112);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(112, 112, 2, 112);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(113, 'solomonspears@university.com', 'Solomon', 'Spears');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(113, 'School Debt and You', 5, 113);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(113, 113, 5, 113);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(114, 'johnrollins@university.com', 'John', 'Rollins');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(114, 'Intro to Headaches', 10, 114);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(114, 114, 10, 114);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(115, 'trenthanna@university.com', 'Trent', 'Hanna');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(115, 'Lab or Something 300', 16, 115);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(115, 115, 16, 115);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(116, 'barriemata@university.com', 'Barrie', 'Mata');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(116, 'Breakdancing', 2, 116);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(116, 116, 2, 116);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(117, 'teocordova@university.com', 'Teo', 'Cordova');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(117, 'School Debt and You', 5, 117);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(117, 117, 5, 117);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(118, 'bennpatterson@university.com', 'Benn', 'Patterson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(118, 'Intro to Headaches', 10, 118);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(118, 118, 10, 118);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(119, 'forbesrosales@university.com', 'Forbes', 'Rosales');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(119, 'School Debt and You', 5, 119);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(119, 119, 5, 119);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(120, 'prabhjoitali@university.com', 'Prabhjoit', 'Ali');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(120, 'School Debt and You', 5, 120);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(120, 120, 5, 120);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(121, 'markusfischer@university.com', 'Markus', 'Fischer');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(121, 'Rapping 175', 20, 121);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(121, 121, 20, 121);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(122, 'believefrench@university.com', 'Believe', 'French');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(122, 'JavaScript for Dummies', 7, 122);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(122, 122, 7, 122);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(123, 'brandyntate@university.com', 'Brandyn', 'Tate');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(123, 'Breakdancing', 2, 123);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(123, 123, 2, 123);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(124, 'zionmack@university.com', 'Zion', 'Mack');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(124, 'Coffee Making 205', 9, 124);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(124, 124, 9, 124);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(125, 'reeanmorales@university.com', 'Reean', 'Morales');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(125, 'Financial Freedom 025', 18, 125);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(125, 125, 18, 125);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(126, 'brandyntate@university.com', 'Brandyn', 'Tate');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(126, 'Biology', 16, 126);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(126, 126, 16, 126);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(127, 'neotrujillo@university.com', 'Neo', 'Trujillo');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(127, 'Breakdancing', 2, 127);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(127, 127, 2, 127);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(128, 'famaraduke@university.com', 'Famara', 'Duke');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(128, 'Financial Freedom 025', 18, 128);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(128, 128, 18, 128);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(129, 'oilibhearnorton@university.com', 'Oilibhear', 'Norton');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(129, 'Math 978 - Out of Letters', 13, 129);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(129, 129, 13, 129);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(130, 'derrencervantes@university.com', 'Derren', 'Cervantes');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(130, 'MySQL', 4, 130);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(130, 130, 4, 130);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(131, 'kaidanbond@university.com', 'Kaidan', 'Bond');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(131, 'Rapping 175', 20, 131);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(131, 131, 20, 131);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(132, 'ronincaldwell@university.com', 'Ronin', 'Caldwell');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(132, 'Breakdancing', 2, 132);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(132, 132, 2, 132);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(133, 'marosdonovan@university.com', 'Maros', 'Donovan');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(133, 'Biology', 16, 133);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(133, 133, 16, 133);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(134, 'efanharding@university.com', 'Efan', 'Harding');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(134, 'Math 978 - Out of Letters', 13, 134);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(134, 134, 13, 134);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(135, 'brianlee@university.com', 'Brian', 'Lee');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(135, 'Dancing', 2, 135);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(135, 135, 2, 135);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(136, 'victorharrell@university.com', 'Victor', 'Harrell');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(136, 'Biology', 16, 136);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(136, 136, 16, 136);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(137, 'bendeguzcollins@university.com', 'Bendeguz', 'Collins');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(137, 'Why is programming so hard?', 6, 137);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(137, 137, 6, 137);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(138, 'odhrantanner@university.com', 'Odhran', 'Tanner');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(138, 'Intro to Headaches', 10, 138);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(138, 138, 10, 138);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(139, 'hatelyhunt@university.com', 'Hately', 'Hunt');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(139, 'MySQL', 4, 139);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(139, 139, 4, 139);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(140, 'kylargutierrez@university.com', 'Kylar', 'Gutierrez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(140, 'Study Time 240', 15, 140);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(140, 140, 15, 140);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(141, 'rubenbernard@university.com', 'Ruben', 'Bernard');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(141, 'Intro to Headaches', 10, 141);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(141, 141, 10, 141);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(142, 'keemanbass@university.com', 'Keeman', 'Bass');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(142, 'School Debt and You', 5, 142);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(142, 142, 5, 142);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(143, 'connargillespie@university.com', 'Connar', 'Gillespie');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(143, 'Why is programming so hard?', 6, 143);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(143, 143, 6, 143);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(144, 'ioannismaddox@university.com', 'Ioannis', 'Maddox');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(144, 'Financial Freedom 025', 18, 144);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(144, 144, 18, 144);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(145, 'jarredsherman@university.com', 'Jarred', 'Sherman');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(145, 'College Pranks 375', 11, 145);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(145, 145, 11, 145);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(146, 'sukhibarr@university.com', 'Sukhi', 'Barr');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(146, 'Some Other Class 211', 17, 146);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(146, 146, 17, 146);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(147, 'ossianlugo@university.com', 'Ossian', 'Lugo');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(147, 'Study Time 240', 15, 147);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(147, 147, 15, 147);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(148, 'maciejibarra@university.com', 'Maciej', 'Ibarra');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(148, 'Study Time 240', 15, 148);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(148, 148, 15, 148);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(149, 'lokeshroman@university.com', 'Lokesh', 'Roman');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(149, 'Why is programming so hard?', 6, 149);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(149, 149, 6, 149);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(150, 'zanderwade@university.com', 'Zander', 'Wade');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(150, 'Why is programming so hard?', 6, 150);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(150, 150, 6, 150);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(151, 'taiwoorr@university.com', 'Taiwo', 'Orr');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(151, 'Super Math 798', 13, 151);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(151, 151, 13, 151);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(152, 'finnleynorris@university.com', 'Finnley', 'Norris');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(152, 'Rapping 175', 20, 152);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(152, 152, 20, 152);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(153, 'rudibaldwin@university.com', 'Rudi', 'Baldwin');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(153, 'Underwater Basket Weaving', 3, 153);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(153, 153, 3, 153);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(154, 'kailinwade@university.com', 'Kailin', 'Wade');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(154, 'MySQL', 4, 154);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(154, 154, 4, 154);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(155, 'connanmendez@university.com', 'Connan', 'Mendez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(155, 'Study Time 240', 15, 155);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(155, 155, 15, 155);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(156, 'eastonyates@university.com', 'Easton', 'Yates');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(156, 'Biology', 16, 156);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(156, 156, 16, 156);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(157, 'liallfuller@university.com', 'Liall', 'Fuller');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(157, 'Intro to Headaches', 10, 157);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(157, 157, 10, 157);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(158, 'michalvillalobos@university.com', 'Michal', 'Villalobos');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(158, 'Coffee Making 205', 9, 158);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(158, 158, 9, 158);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(159, 'd'arcycummings@university.com', 'D'arcy', 'Cummings');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(159, 'School Debt and You', 5, 159);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(159, 159, 5, 159);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(160, 'alphonsehaley@university.com', 'Alphonse', 'Haley');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(160, 'College Pranks 375', 11, 160);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(160, 160, 11, 160);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(161, 'kaedencollins@university.com', 'Kaeden', 'Collins');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(161, 'Python 101', 8, 161);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(161, 161, 8, 161);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(162, 'dyllan-jameshail@university.com', 'Dyllan-James', 'Hail');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(162, 'Python 101', 8, 162);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(162, 162, 8, 162);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(163, 'sayeedbarrera@university.com', 'Sayeed', 'Barrera');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(163, 'Karate 101', 1, 163);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(163, 163, 1, 163);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(164, 'abdulkhaderortega@university.com', 'Abdulkhader', 'Ortega');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(164, 'School Debt and You', 5, 164);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(164, 164, 5, 164);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(165, 'hirvaanshrussell@university.com', 'Hirvaansh', 'Russell');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(165, 'Why is programming so hard?', 6, 165);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(165, 165, 6, 165);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(166, 'vincenthurley@university.com', 'Vincent', 'Hurley');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(166, 'Rapping 175', 20, 166);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(166, 166, 20, 166);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(167, 'sukhibarr@university.com', 'Sukhi', 'Barr');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(167, 'Breakdancing', 2, 167);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(167, 167, 2, 167);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(168, 'brajannoble@university.com', 'Brajan', 'Noble');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(168, 'MySQL', 4, 168);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(168, 168, 4, 168);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(169, 'lokeshroman@university.com', 'Lokesh', 'Roman');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(169, 'Rapping 175', 20, 169);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(169, 169, 20, 169);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(170, 'manolosherman@university.com', 'Manolo', 'Sherman');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(170, 'Super Math 798', 13, 170);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(170, 170, 13, 170);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(171, 'chaitanyazamora@university.com', 'Chaitanya', 'Zamora');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(171, 'Breakdancing', 2, 171);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(171, 171, 2, 171);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(172, 'bendeguzcollins@university.com', 'Bendeguz', 'Collins');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(172, 'Lab or Something 300', 16, 172);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(172, 172, 16, 172);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(173, 'remogross@university.com', 'Remo', 'Gross');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(173, 'MySQL', 4, 173);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(173, 173, 4, 173);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(174, 'tonyarellano@university.com', 'Tony', 'Arellano');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(174, 'JavaScript for Dummies', 7, 174);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(174, 174, 7, 174);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(175, 'teaganmoyer@university.com', 'Teagan', 'Moyer');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(175, 'School Debt and You', 5, 175);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(175, 175, 5, 175);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(176, 'nolandalton@university.com', 'Nolan', 'Dalton');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(176, 'Dancing', 2, 176);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(176, 176, 2, 176);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(177, 'bobpruitt@university.com', 'Bob', 'Pruitt');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(177, 'Underwater Basket Weaving', 3, 177);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(177, 177, 3, 177);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(178, 'caelanchambers@university.com', 'Caelan', 'Chambers');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(178, 'Party Time 228', 14, 178);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(178, 178, 14, 178);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(179, 'aeronarias@university.com', 'Aeron', 'Arias');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(179, 'Advanced Underwater Basket Weaving', 3, 179);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(179, 179, 3, 179);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(180, 'nihaalnixon@university.com', 'Nihaal', 'Nixon');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(180, 'JavaScript for Dummies', 7, 180);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(180, 180, 7, 180);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(181, 'jaxonhenry@university.com', 'Jaxon', 'Henry');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(181, 'Lab or Something 300', 16, 181);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(181, 181, 16, 181);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(182, 'tayoortiz@university.com', 'Tayo', 'Ortiz');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(182, 'Financial Freedom 025', 18, 182);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(182, 182, 18, 182);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(183, 'qasimenglish@university.com', 'Qasim', 'English');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(183, 'MySQL', 4, 183);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(183, 183, 4, 183);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(184, 'kadyngill@university.com', 'Kadyn', 'Gill');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(184, 'Party Time 228', 14, 184);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(184, 184, 14, 184);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(185, 'zishanbuck@university.com', 'Zishan', 'Buck');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(185, 'Underwater Basket Weaving', 3, 185);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(185, 185, 3, 185);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(186, 'nicholasryan@university.com', 'Nicholas', 'Ryan');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(186, 'Rapping 175', 20, 186);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(186, 186, 20, 186);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(187, 'parkerwalters@university.com', 'Parker', 'Walters');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(187, 'JavaScript for Dummies', 7, 187);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(187, 187, 7, 187);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(188, 'haydonnelson@university.com', 'Haydon', 'Nelson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(188, 'JavaScript for Dummies', 7, 188);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(188, 188, 7, 188);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(189, 'lewinvelez@university.com', 'Lewin', 'Velez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(189, 'College Pranks 375', 11, 189);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(189, 189, 11, 189);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(190, 'lucusbarker@university.com', 'Lucus', 'Barker');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(190, 'Kung Fu 423', 19, 190);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(190, 190, 19, 190);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(191, 'korrinbender@university.com', 'Korrin', 'Bender');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(191, 'Intro to Headaches', 10, 191);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(191, 191, 10, 191);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(192, 'jarvibernard@university.com', 'Jarvi', 'Bernard');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(192, 'Biology', 16, 192);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(192, 192, 16, 192);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(193, 'cahlfrazier@university.com', 'Cahl', 'Frazier');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(193, 'Study Time 240', 15, 193);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(193, 193, 15, 193);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(194, 'liallfuller@university.com', 'Liall', 'Fuller');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(194, 'Karate 101', 1, 194);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(194, 194, 1, 194);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(195, 'crispinhart@university.com', 'Crispin', 'Hart');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(195, 'School Debt and You', 5, 195);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(195, 195, 5, 195);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(196, 'connanmendez@university.com', 'Connan', 'Mendez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(196, 'MySQL', 4, 196);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(196, 196, 4, 196);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(197, 'rorisellers@university.com', 'Rori', 'Sellers');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(197, 'Rapping 175', 20, 197);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(197, 197, 20, 197);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(198, 'cainemassey@university.com', 'Caine', 'Massey');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(198, 'Musicology', 12, 198);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(198, 198, 12, 198);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(199, 'symonholmes@university.com', 'Symon', 'Holmes');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(199, 'Super Math 798', 13, 199);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(199, 199, 13, 199);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(200, 'ayaanfelix@university.com', 'Ayaan', 'Felix');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(200, 'Advanced Underwater Basket Weaving', 3, 200);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(200, 200, 3, 200);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(201, 'prinaychandler@university.com', 'Prinay', 'Chandler');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(201, 'Breakdancing', 2, 201);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(201, 201, 2, 201);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(202, 'louiefrench@university.com', 'Louie', 'French');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(202, 'Python 101', 8, 202);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(202, 202, 8, 202);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(203, 'morgynlopez@university.com', 'Morgyn', 'Lopez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(203, 'Financial Freedom 025', 18, 203);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(203, 203, 18, 203);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(204, 'believefrench@university.com', 'Believe', 'French');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(204, 'Rapping 175', 20, 204);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(204, 204, 20, 204);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(205, 'ardeshirhoward@university.com', 'Ardeshir', 'Howard');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(205, 'Super Math 798', 13, 205);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(205, 205, 13, 205);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(206, 'johnrollins@university.com', 'John', 'Rollins');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(206, 'Financial Freedom 025', 18, 206);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(206, 206, 18, 206);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(207, 'ossianlugo@university.com', 'Ossian', 'Lugo');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(207, 'Why is programming so hard?', 6, 207);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(207, 207, 6, 207);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(208, 'rubinbarrera@university.com', 'Rubin', 'Barrera');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(208, 'Breakdancing', 2, 208);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(208, 208, 2, 208);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(209, 'leilanbautista@university.com', 'Leilan', 'Bautista');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(209, 'Breakdancing', 2, 209);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(209, 209, 2, 209);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(210, 'wensantos@university.com', 'Wen', 'Santos');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(210, 'JavaScript for Dummies', 7, 210);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(210, 210, 7, 210);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(211, 'fiachramunoz@university.com', 'Fiachra', 'Munoz');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(211, 'Breakdancing', 2, 211);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(211, 211, 2, 211);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(212, 'matthew-williamfrazier@university.com', 'Matthew-William', 'Frazier');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(212, 'Karate 101', 1, 212);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(212, 212, 1, 212);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(213, 'pedramhenry@university.com', 'Pedram', 'Henry');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(213, 'Rapping 175', 20, 213);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(213, 213, 20, 213);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(214, 'gregorbecker@university.com', 'Gregor', 'Becker');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(214, 'Kung Fu 423', 19, 214);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(214, 214, 19, 214);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(215, 'warrenbowman@university.com', 'Warren', 'Bowman');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(215, 'JavaScript for Dummies', 7, 215);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(215, 215, 7, 215);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(216, 'oranreed@university.com', 'Oran', 'Reed');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(216, 'Intro to Headaches', 10, 216);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(216, 216, 10, 216);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(217, 'victorymacdonald@university.com', 'Victory', 'Macdonald');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(217, 'Study Time 240', 15, 217);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(217, 217, 15, 217);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(218, 'karlboyle@university.com', 'Karl', 'Boyle');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(218, 'Musicology', 12, 218);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(218, 218, 12, 218);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(219, 'ismaeelpugh@university.com', 'Ismaeel', 'Pugh');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(219, 'Math 978 - Out of Letters', 13, 219);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(219, 219, 13, 219);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(220, 'daileyporter@university.com', 'Dailey', 'Porter');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(220, 'School Debt and You', 5, 220);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(220, 220, 5, 220);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(221, 'jesuseunalexander@university.com', 'Jesuseun', 'Alexander');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(221, 'Kung Fu 423', 19, 221);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(221, 221, 19, 221);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(222, 'rudibaldwin@university.com', 'Rudi', 'Baldwin');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(222, 'MySQL', 4, 222);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(222, 222, 4, 222);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(223, 'omargutierrez@university.com', 'Omar', 'Gutierrez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(223, 'Rapping 175', 20, 223);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(223, 223, 20, 223);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(224, 'jubinleon@university.com', 'Jubin', 'Leon');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(224, 'Breakdancing', 2, 224);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(224, 224, 2, 224);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(225, 'kiarashmcintosh@university.com', 'Kiarash', 'Mcintosh');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(225, 'Super Math 798', 13, 225);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(225, 225, 13, 225);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(226, 'darylfrank@university.com', 'Daryl', 'Frank');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(226, 'Super Math 798', 13, 226);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(226, 226, 13, 226);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(227, 'aleksandrboyd@university.com', 'Aleksandr', 'Boyd');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(227, 'Kung Fu 423', 19, 227);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(227, 227, 19, 227);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(228, 'reggierubio@university.com', 'Reggie', 'Rubio');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(228, 'Rapping 175', 20, 228);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(228, 228, 20, 228);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(229, 'juniorbond@university.com', 'Junior', 'Bond');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(229, 'School Debt and You', 5, 229);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(229, 229, 5, 229);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(230, 'taylanschneider@university.com', 'Taylan', 'Schneider');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(230, 'Biology', 16, 230);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(230, 230, 16, 230);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(231, 'karamvirmadden@university.com', 'Karamvir', 'Madden');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(231, 'Kung Fu 423', 19, 231);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(231, 231, 19, 231);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(232, 'eoghainstephens@university.com', 'Eoghain', 'Stephens');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(232, 'Breakdancing', 2, 232);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(232, 232, 2, 232);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(233, 'alekzanderbriggs@university.com', 'Alekzander', 'Briggs');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(233, 'Intro to Headaches', 10, 233);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(233, 233, 10, 233);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(234, 'arturobonilla@university.com', 'Arturo', 'Bonilla');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(234, 'Musicology', 12, 234);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(234, 234, 12, 234);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(235, 'yorgosmckay@university.com', 'Yorgos', 'Mckay');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(235, 'College Pranks 375', 11, 235);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(235, 235, 11, 235);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(236, 'zacheryshields@university.com', 'Zachery', 'Shields');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(236, 'Rapping 175', 20, 236);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(236, 236, 20, 236);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(237, 'aedanedwards@university.com', 'Aedan', 'Edwards');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(237, 'Math 978 - Out of Letters', 13, 237);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(237, 237, 13, 237);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(238, 'findliecox@university.com', 'Findlie', 'Cox');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(238, 'MySQL', 4, 238);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(238, 238, 4, 238);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(239, 'zionrodriguez@university.com', 'Zion', 'Rodriguez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(239, 'Advanced Python', 8, 239);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(239, 239, 8, 239);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(240, 'cahlfrazier@university.com', 'Cahl', 'Frazier');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(240, 'College Pranks 375', 11, 240);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(240, 240, 11, 240);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(241, 'kyledickerson@university.com', 'Kyle', 'Dickerson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(241, 'Rapping 175', 20, 241);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(241, 241, 20, 241);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(242, 'conlicastaneda@university.com', 'Conli', 'Castaneda');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(242, 'Study Time 240', 15, 242);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(242, 242, 15, 242);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(243, 'kaidlynn@university.com', 'Kaid', 'Lynn');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(243, 'Karate 101', 1, 243);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(243, 243, 1, 243);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(244, 'ross-andrewmaddox@university.com', 'Ross-Andrew', 'Maddox');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(244, 'MySQL', 4, 244);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(244, 244, 4, 244);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(245, 'awaiswise@university.com', 'Awais', 'Wise');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(245, 'Party Time 228', 14, 245);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(245, 245, 14, 245);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(246, 'macsenherrera@university.com', 'Macsen', 'Herrera');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(246, 'College Pranks 375', 11, 246);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(246, 246, 11, 246);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(247, 'arayanallen@university.com', 'Arayan', 'Allen');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(247, 'Underwater Basket Weaving', 3, 247);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(247, 247, 3, 247);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(248, 'fynnmcclure@university.com', 'Fynn', 'Mcclure');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(248, 'Kung Fu 423', 19, 248);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(248, 248, 19, 248);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(249, 'sidneymontes@university.com', 'Sidney', 'Montes');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(249, 'Study Time 240', 15, 249);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(249, 249, 15, 249);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(250, 'thierrycortez@university.com', 'Thierry', 'Cortez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(250, 'Dancing', 2, 250);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(250, 250, 2, 250);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(251, 'connanmendez@university.com', 'Connan', 'Mendez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(251, 'MySQL', 4, 251);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(251, 251, 4, 251);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(252, 'connanmendez@university.com', 'Connan', 'Mendez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(252, 'College Pranks 375', 11, 252);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(252, 252, 11, 252);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(253, 'erikstafford@university.com', 'Erik', 'Stafford');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(253, 'Rapping 175', 20, 253);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(253, 253, 20, 253);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(254, 'martynrandolph@university.com', 'Martyn', 'Randolph');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(254, 'JavaScript for Dummies', 7, 254);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(254, 254, 7, 254);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(255, 'saundersrobinson@university.com', 'Saunders', 'Robinson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(255, 'Karate 101', 1, 255);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(255, 255, 1, 255);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(256, 'kiewilkinson@university.com', 'Kie', 'Wilkinson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(256, 'College Pranks 375', 11, 256);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(256, 256, 11, 256);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(257, 'kaidryan@university.com', 'Kaid', 'Ryan');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(257, 'Party Time 228', 14, 257);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(257, 257, 14, 257);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(258, 'pedramoconnell@university.com', 'Pedram', 'Oconnell');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(258, 'Financial Freedom 025', 18, 258);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(258, 258, 18, 258);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(259, 'iestyncortez@university.com', 'Iestyn', 'Cortez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(259, 'Some Other Class 211', 17, 259);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(259, 259, 17, 259);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(260, 'dionshepard@university.com', 'Dion', 'Shepard');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(260, 'Math 978 - Out of Letters', 13, 260);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(260, 260, 13, 260);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(261, 'sukhpalnunez@university.com', 'Sukhpal', 'Nunez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(261, 'Karate 101', 1, 261);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(261, 261, 1, 261);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(262, 'zeidmadden@university.com', 'Zeid', 'Madden');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(262, 'Advanced Underwater Basket Weaving', 3, 262);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(262, 262, 3, 262);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(263, 'crispinhart@university.com', 'Crispin', 'Hart');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(263, 'Coffee Making 205', 9, 263);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(263, 263, 9, 263);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(264, 'kaleluna@university.com', 'Kale', 'Luna');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(264, 'Biology', 16, 264);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(264, 264, 16, 264);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(265, 'nikodemherman@university.com', 'Nikodem', 'Herman');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(265, 'Python 101', 8, 265);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(265, 265, 8, 265);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(266, 'marosjohnson@university.com', 'Maros', 'Johnson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(266, 'Some Other Class 211', 17, 266);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(266, 266, 17, 266);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(267, 'kashcarson@university.com', 'Kash', 'Carson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(267, 'Coffee Making 205', 9, 267);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(267, 267, 9, 267);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(268, 'nashpratt@university.com', 'Nash', 'Pratt');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(268, 'Advanced Underwater Basket Weaving', 3, 268);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(268, 268, 3, 268);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(269, 'alekzandermccarthy@university.com', 'Alekzander', 'Mccarthy');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(269, 'Financial Freedom 025', 18, 269);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(269, 269, 18, 269);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(270, 'muzzammilroman@university.com', 'Muzzammil', 'Roman');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(270, 'Breakdancing', 2, 270);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(270, 270, 2, 270);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(271, 'awaiswise@university.com', 'Awais', 'Wise');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(271, 'Party Time 228', 14, 271);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(271, 271, 14, 271);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(272, 'jarvibernard@university.com', 'Jarvi', 'Bernard');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(272, 'Coffee Making 205', 9, 272);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(272, 272, 9, 272);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(273, 'crispinhart@university.com', 'Crispin', 'Hart');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(273, 'JavaScript for Dummies', 7, 273);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(273, 273, 7, 273);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(274, 'kenzimercado@university.com', 'Kenzi', 'Mercado');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(274, 'Super Math 798', 13, 274);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(274, 274, 13, 274);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(275, 'doriandonaldson@university.com', 'Dorian', 'Donaldson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(275, 'Some Other Class 211', 17, 275);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(275, 275, 17, 275);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(276, 'mckauleycasey@university.com', 'McKauley', 'Casey');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(276, 'Python 101', 8, 276);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(276, 276, 8, 276);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(277, 'khizarfernandez@university.com', 'Khizar', 'Fernandez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(277, 'JavaScript for Dummies', 7, 277);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(277, 277, 7, 277);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(278, 'rubinbarrera@university.com', 'Rubin', 'Barrera');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(278, 'Rapping 175', 20, 278);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(278, 278, 20, 278);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(279, 'kinnonharrington@university.com', 'Kinnon', 'Harrington');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(279, 'Rapping 175', 20, 279);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(279, 279, 20, 279);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(280, 'tjzimmerman@university.com', 'TJ', 'Zimmerman');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(280, 'School Debt and You', 5, 280);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(280, 280, 5, 280);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(281, 'kaelansantiago@university.com', 'Kaelan', 'Santiago');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(281, 'Kung Fu 423', 19, 281);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(281, 281, 19, 281);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(282, 'conlynquinn@university.com', 'Conlyn', 'Quinn');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(282, 'College Pranks 375', 11, 282);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(282, 282, 11, 282);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(283, 'manaspatterson@university.com', 'Manas', 'Patterson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(283, 'JavaScript for Dummies', 7, 283);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(283, 283, 7, 283);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(284, 'kenzimercado@university.com', 'Kenzi', 'Mercado');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(284, 'Advanced Python', 8, 284);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(284, 284, 8, 284);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(285, 'cainemassey@university.com', 'Caine', 'Massey');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(285, 'School Debt and You', 5, 285);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(285, 285, 5, 285);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(286, 'believeburnett@university.com', 'Believe', 'Burnett');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(286, 'College Pranks 375', 11, 286);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(286, 286, 11, 286);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(287, 'believefrench@university.com', 'Believe', 'French');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(287, 'Party Time 228', 14, 287);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(287, 287, 14, 287);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(288, 'maisumwong@university.com', 'Maisum', 'Wong');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(288, 'MySQL', 4, 288);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(288, 288, 4, 288);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(289, 'fynnmcclure@university.com', 'Fynn', 'Mcclure');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(289, 'JavaScript for Dummies', 7, 289);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(289, 289, 7, 289);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(290, 'kallinbaker@university.com', 'Kallin', 'Baker');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(290, 'Financial Freedom 025', 18, 290);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(290, 290, 18, 290);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(291, 'jedgiles@university.com', 'Jed', 'Giles');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(291, 'Kung Fu 423', 19, 291);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(291, 291, 19, 291);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(292, 'stefanogilbert@university.com', 'Stefano', 'Gilbert');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(292, 'Super Math 798', 13, 292);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(292, 292, 13, 292);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(293, 'zionrodriguez@university.com', 'Zion', 'Rodriguez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(293, 'School Debt and You', 5, 293);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(293, 293, 5, 293);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(294, 'connanmendez@university.com', 'Connan', 'Mendez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(294, 'MySQL', 4, 294);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(294, 294, 4, 294);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(295, 'frankbernard@university.com', 'Frank', 'Bernard');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(295, 'Kung Fu 423', 19, 295);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(295, 295, 19, 295);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(296, 'apisaiphan@university.com', 'Apisai', 'Phan');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(296, 'Advanced Underwater Basket Weaving', 3, 296);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(296, 296, 3, 296);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(297, 'mohammadzimmerman@university.com', 'Mohammad', 'Zimmerman');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(297, 'School Debt and You', 5, 297);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(297, 297, 5, 297);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(298, 'jeddnewton@university.com', 'Jedd', 'Newton');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(298, 'Kung Fu 423', 19, 298);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(298, 298, 19, 298);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(299, 'enistrevino@university.com', 'Enis', 'Trevino');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(299, 'Why is programming so hard?', 6, 299);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(299, 299, 6, 299);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(300, 'haroldgillespie@university.com', 'Harold', 'Gillespie');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(300, 'Python 101', 8, 300);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(300, 300, 8, 300);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(301, 'manaslong@university.com', 'Manas', 'Long');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(301, 'Some Other Class 211', 17, 301);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(301, 301, 17, 301);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(302, 'doriandonaldson@university.com', 'Dorian', 'Donaldson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(302, 'Coffee Making 205', 9, 302);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(302, 302, 9, 302);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(303, 'maneetpage@university.com', 'Maneet', 'Page');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(303, 'Python 101', 8, 303);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(303, 303, 8, 303);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(304, 'rhettcarlson@university.com', 'Rhett', 'Carlson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(304, 'Musicology', 12, 304);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(304, 304, 12, 304);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(305, 'kyronreeves@university.com', 'Kyron', 'Reeves');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(305, 'Some Other Class 211', 17, 305);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(305, 305, 17, 305);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(306, 'abubakarchapman@university.com', 'Abubakar', 'Chapman');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(306, 'Study Time 240', 15, 306);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(306, 306, 15, 306);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(307, 'blairejordan@university.com', 'Blaire', 'Jordan');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(307, 'Coffee Making 205', 9, 307);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(307, 307, 9, 307);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(308, 'kiewilkinson@university.com', 'Kie', 'Wilkinson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(308, 'College Pranks 375', 11, 308);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(308, 308, 11, 308);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(309, 'conradmcintosh@university.com', 'Conrad', 'Mcintosh');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(309, 'Advanced Python', 8, 309);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(309, 309, 8, 309);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(310, 'leilanbautista@university.com', 'Leilan', 'Bautista');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(310, 'Financial Freedom 025', 18, 310);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(310, 310, 18, 310);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(311, 'jorisgolden@university.com', 'Joris', 'Golden');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(311, 'JavaScript for Dummies', 7, 311);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(311, 311, 7, 311);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(312, 'kurtisyu@university.com', 'Kurtis', 'Yu');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(312, 'Financial Freedom 025', 18, 312);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(312, 312, 18, 312);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(313, 'jedgiles@university.com', 'Jed', 'Giles');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(313, 'Underwater Basket Weaving', 3, 313);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(313, 313, 3, 313);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(314, 'aydonbruce@university.com', 'Aydon', 'Bruce');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(314, 'Financial Freedom 025', 18, 314);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(314, 314, 18, 314);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(315, 'jonothanhumphrey@university.com', 'Jonothan', 'Humphrey');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(315, 'Financial Freedom 025', 18, 315);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(315, 315, 18, 315);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(316, 'daraghhowe@university.com', 'Daragh', 'Howe');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(316, 'Study Time 240', 15, 316);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(316, 316, 15, 316);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(317, 'mickeymcclure@university.com', 'Mickey', 'Mcclure');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(317, 'Coffee Making 205', 9, 317);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(317, 317, 9, 317);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(318, 'nicksonfrench@university.com', 'Nickson', 'French');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(318, 'Kung Fu 423', 19, 318);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(318, 318, 19, 318);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(319, 'lawsoncontreras@university.com', 'Lawson', 'Contreras');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(319, 'Financial Freedom 025', 18, 319);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(319, 319, 18, 319);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(320, 'arayanallen@university.com', 'Arayan', 'Allen');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(320, 'Kung Fu 423', 19, 320);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(320, 320, 19, 320);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(321, 'jubinleon@university.com', 'Jubin', 'Leon');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(321, 'Musicology', 12, 321);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(321, 321, 12, 321);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(322, 'oliverduarte@university.com', 'Oliver', 'Duarte');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(322, 'Financial Freedom 025', 18, 322);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(322, 322, 18, 322);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(323, 'issiakacurtis@university.com', 'Issiaka', 'Curtis');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(323, 'School Debt and You', 5, 323);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(323, 323, 5, 323);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(324, 'kaleluna@university.com', 'Kale', 'Luna');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(324, 'Rapping 175', 20, 324);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(324, 324, 20, 324);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(325, 'billydavis@university.com', 'Billy', 'Davis');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(325, 'Math 978 - Out of Letters', 13, 325);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(325, 325, 13, 325);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(326, 'johnsonmullins@university.com', 'Johnson', 'Mullins');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(326, 'Intro to Headaches', 10, 326);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(326, 326, 10, 326);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(327, 'ivantownsend@university.com', 'Ivan', 'Townsend');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(327, 'Advanced Python', 8, 327);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(327, 327, 8, 327);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(328, 'reeanmorales@university.com', 'Reean', 'Morales');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(328, 'Karate 101', 1, 328);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(328, 328, 1, 328);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(329, 'eadiegaines@university.com', 'Eadie', 'Gaines');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(329, 'Study Time 240', 15, 329);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(329, 329, 15, 329);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(330, 'abdulkhaderthompson@university.com', 'Abdulkhader', 'Thompson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(330, 'Party Time 228', 14, 330);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(330, 330, 14, 330);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(331, 'connalbeck@university.com', 'Connal', 'Beck');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(331, 'JavaScript for Dummies', 7, 331);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(331, 331, 7, 331);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(332, 'mantejvaldez@university.com', 'Mantej', 'Valdez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(332, 'Karate 101', 1, 332);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(332, 332, 1, 332);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(333, 'kaleemparrish@university.com', 'Kaleem', 'Parrish');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(333, 'Some Other Class 211', 17, 333);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(333, 333, 17, 333);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(334, 'darenbautista@university.com', 'Daren', 'Bautista');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(334, 'Dancing', 2, 334);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(334, 334, 2, 334);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(335, 'frankiebryan@university.com', 'Frankie', 'Bryan');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(335, 'Intro to Headaches', 10, 335);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(335, 335, 10, 335);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(336, 'kendynball@university.com', 'Kendyn', 'Ball');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(336, 'Karate 101', 1, 336);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(336, 336, 1, 336);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(337, 'florinmiller@university.com', 'Florin', 'Miller');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(337, 'Advanced Python', 8, 337);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(337, 337, 8, 337);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(338, 'jarvidouglas@university.com', 'Jarvi', 'Douglas');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(338, 'Underwater Basket Weaving', 3, 338);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(338, 338, 3, 338);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(339, 'korrinramos@university.com', 'Korrin', 'Ramos');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(339, 'MySQL', 4, 339);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(339, 339, 4, 339);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(340, 'tayyabramos@university.com', 'Tayyab', 'Ramos');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(340, 'Python 101', 8, 340);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(340, 340, 8, 340);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(341, 'diegoowen@university.com', 'Diego', 'Owen');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(341, 'Some Other Class 211', 17, 341);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(341, 341, 17, 341);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(342, 'harringtonvasquez@university.com', 'Harrington', 'Vasquez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(342, 'Lab or Something 300', 16, 342);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(342, 342, 16, 342);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(343, 'atomacevedo@university.com', 'Atom', 'Acevedo');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(343, 'Math 978 - Out of Letters', 13, 343);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(343, 343, 13, 343);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(344, 'amosbruce@university.com', 'Amos', 'Bruce');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(344, 'School Debt and You', 5, 344);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(344, 344, 5, 344);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(345, 'filippomccormick@university.com', 'Filippo', 'Mccormick');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(345, 'Rapping 175', 20, 345);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(345, 345, 20, 345);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(346, 'jorishuffman@university.com', 'Joris', 'Huffman');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(346, 'Financial Freedom 025', 18, 346);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(346, 346, 18, 346);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(347, 'joledudley@university.com', 'Jole', 'Dudley');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(347, 'School Debt and You', 5, 347);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(347, 347, 5, 347);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(348, 'sanfurmaldonado@university.com', 'Sanfur', 'Maldonado');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(348, 'Karate 101', 1, 348);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(348, 348, 1, 348);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(349, 'aeronarias@university.com', 'Aeron', 'Arias');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(349, 'Biology', 16, 349);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(349, 349, 16, 349);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(350, 'euanestes@university.com', 'Euan', 'Estes');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(350, 'Kung Fu 423', 19, 350);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(350, 350, 19, 350);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(351, 'lokeshroman@university.com', 'Lokesh', 'Roman');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(351, 'Study Time 240', 15, 351);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(351, 351, 15, 351);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(352, 'lukasclay@university.com', 'Lukas', 'Clay');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(352, 'Kung Fu 423', 19, 352);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(352, 352, 19, 352);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(353, 'nashpratt@university.com', 'Nash', 'Pratt');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(353, 'Karate 101', 1, 353);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(353, 353, 1, 353);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(354, 'jaidagill@university.com', 'Jaida', 'Gill');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(354, 'Some Other Class 211', 17, 354);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(354, 354, 17, 354);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(355, 'karlboyle@university.com', 'Karl', 'Boyle');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(355, 'Kung Fu 423', 19, 355);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(355, 355, 19, 355);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(356, 'quinnbridges@university.com', 'Quinn', 'Bridges');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(356, 'Why is programming so hard?', 6, 356);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(356, 356, 6, 356);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(357, 'zionrasmussen@university.com', 'Zion', 'Rasmussen');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(357, 'School Debt and You', 5, 357);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(357, 357, 5, 357);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(358, 'zacheryshields@university.com', 'Zachery', 'Shields');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(358, 'Breakdancing', 2, 358);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(358, 358, 2, 358);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(359, 'eljaybecker@university.com', 'Eljay', 'Becker');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(359, 'Why is programming so hard?', 6, 359);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(359, 359, 6, 359);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(360, 'keanperry@university.com', 'Kean', 'Perry');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(360, 'Karate 101', 1, 360);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(360, 360, 1, 360);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(361, 'vincenzoyoung@university.com', 'Vincenzo', 'Young');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(361, 'College Pranks 375', 11, 361);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(361, 361, 11, 361);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(362, 'arefgibson@university.com', 'Aref', 'Gibson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(362, 'Party Time 228', 14, 362);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(362, 362, 14, 362);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(363, 'nikitamarsh@university.com', 'Nikita', 'Marsh');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(363, 'Some Other Class 211', 17, 363);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(363, 363, 17, 363);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(364, 'julienblankenship@university.com', 'Julien', 'Blankenship');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(364, 'JavaScript for Dummies', 7, 364);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(364, 364, 7, 364);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(365, 'ricardsmay@university.com', 'Ricards', 'May');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(365, 'Why is programming so hard?', 6, 365);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(365, 365, 6, 365);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(366, 'cadonduffy@university.com', 'Cadon', 'Duffy');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(366, 'Dancing', 2, 366);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(366, 366, 2, 366);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(367, 'forbesrosales@university.com', 'Forbes', 'Rosales');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(367, 'MySQL', 4, 367);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(367, 367, 4, 367);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(368, 'samancastillo@university.com', 'Saman', 'Castillo');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(368, 'Party Time 228', 14, 368);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(368, 368, 14, 368);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(369, 'raunaqwebb@university.com', 'Raunaq', 'Webb');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(369, 'Underwater Basket Weaving', 3, 369);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(369, 369, 3, 369);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(370, 'campbellsanders@university.com', 'Campbell', 'Sanders');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(370, 'Kung Fu 423', 19, 370);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(370, 370, 19, 370);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(371, 'zackwilson@university.com', 'Zack', 'Wilson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(371, 'Super Math 798', 13, 371);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(371, 371, 13, 371);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(372, 'marosjohnson@university.com', 'Maros', 'Johnson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(372, 'Breakdancing', 2, 372);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(372, 372, 2, 372);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(373, 'karimasperry@university.com', 'Karimas', 'Perry');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(373, 'Intro to Headaches', 10, 373);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(373, 373, 10, 373);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(374, 'benjaminwaters@university.com', 'Benjamin', 'Waters');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(374, 'Biology', 16, 374);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(374, 374, 16, 374);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(375, 'hamishpoole@university.com', 'Hamish', 'Poole');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(375, 'Coffee Making 205', 9, 375);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(375, 375, 9, 375);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(376, 'derrencervantes@university.com', 'Derren', 'Cervantes');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(376, 'Kung Fu 423', 19, 376);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(376, 376, 19, 376);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(377, 'salterbrooks@university.com', 'Salter', 'Brooks');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(377, 'Some Other Class 211', 17, 377);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(377, 377, 17, 377);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(378, 'khizarfernandez@university.com', 'Khizar', 'Fernandez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(378, 'Intro to Headaches', 10, 378);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(378, 378, 10, 378);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(379, 'fionncochran@university.com', 'Fionn', 'Cochran');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(379, 'Musicology', 12, 379);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(379, 379, 12, 379);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(380, 'kadyngill@university.com', 'Kadyn', 'Gill');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(380, 'Party Time 228', 14, 380);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(380, 380, 14, 380);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(381, 'deanparsons@university.com', 'Dean', 'Parsons');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(381, 'Coffee Making 205', 9, 381);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(381, 381, 9, 381);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(382, 'macsenherrera@university.com', 'Macsen', 'Herrera');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(382, 'JavaScript for Dummies', 7, 382);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(382, 382, 7, 382);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(383, 'victorwebb@university.com', 'Victor', 'Webb');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(383, 'Why is programming so hard?', 6, 383);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(383, 383, 6, 383);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(384, 'ardeshirrivas@university.com', 'Ardeshir', 'Rivas');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(384, 'College Pranks 375', 11, 384);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(384, 384, 11, 384);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(385, 'sidneymontes@university.com', 'Sidney', 'Montes');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(385, 'Advanced Underwater Basket Weaving', 3, 385);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(385, 385, 3, 385);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(386, 'emmanuelharding@university.com', 'Emmanuel', 'Harding');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(386, 'School Debt and You', 5, 386);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(386, 386, 5, 386);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(387, 'issiakacurtis@university.com', 'Issiaka', 'Curtis');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(387, 'Kung Fu 423', 19, 387);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(387, 387, 19, 387);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(388, 'philipbarry@university.com', 'Philip', 'Barry');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(388, 'Coffee Making 205', 9, 388);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(388, 388, 9, 388);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(389, 'yusutton@university.com', 'Yu', 'Sutton');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(389, 'Super Math 798', 13, 389);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(389, 389, 13, 389);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(390, 'enistrevino@university.com', 'Enis', 'Trevino');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(390, 'JavaScript for Dummies', 7, 390);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(390, 390, 7, 390);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(391, 'deacondejesus@university.com', 'Deacon', 'Dejesus');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(391, 'Karate 101', 1, 391);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(391, 391, 1, 391);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(392, 'camronblanchard@university.com', 'Camron', 'Blanchard');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(392, 'JavaScript for Dummies', 7, 392);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(392, 392, 7, 392);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(393, 'oluwafikunayomipitts@university.com', 'Oluwafikunayomi', 'Pitts');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(393, 'School Debt and You', 5, 393);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(393, 393, 5, 393);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(394, 'jaysonarias@university.com', 'Jayson', 'Arias');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(394, 'Lab or Something 300', 16, 394);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(394, 394, 16, 394);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(395, 'solomonspears@university.com', 'Solomon', 'Spears');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(395, 'School Debt and You', 5, 395);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(395, 395, 5, 395);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(396, 'sultanholloway@university.com', 'Sultan', 'Holloway');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(396, 'Underwater Basket Weaving', 3, 396);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(396, 396, 3, 396);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(397, 'mclaymurray@university.com', 'McLay', 'Murray');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(397, 'Some Other Class 211', 17, 397);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(397, 397, 17, 397);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(398, 'yaseenclay@university.com', 'Yaseen', 'Clay');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(398, 'Advanced Python', 8, 398);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(398, 398, 8, 398);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(399, 'jayseallen@university.com', 'Jayse', 'Allen');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(399, 'Karate 101', 1, 399);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(399, 399, 1, 399);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(400, 'oluwafikunayomifranco@university.com', 'Oluwafikunayomi', 'Franco');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(400, 'Why is programming so hard?', 6, 400);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(400, 400, 6, 400);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(401, 'salterbrooks@university.com', 'Salter', 'Brooks');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(401, 'Intro to Headaches', 10, 401);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(401, 401, 10, 401);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(402, 'jedgiles@university.com', 'Jed', 'Giles');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(402, 'Super Math 798', 13, 402);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(402, 402, 13, 402);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(403, 'findlieheath@university.com', 'Findlie', 'Heath');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(403, 'Rapping 175', 20, 403);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(403, 403, 20, 403);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(404, 'hatelyhunt@university.com', 'Hately', 'Hunt');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(404, 'School Debt and You', 5, 404);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(404, 404, 5, 404);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(405, 'blairejordan@university.com', 'Blaire', 'Jordan');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(405, 'Coffee Making 205', 9, 405);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(405, 405, 9, 405);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(406, 'fahadcampos@university.com', 'Fahad', 'Campos');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(406, 'Why is programming so hard?', 6, 406);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(406, 406, 6, 406);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(407, 'kaidryan@university.com', 'Kaid', 'Ryan');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(407, 'College Pranks 375', 11, 407);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(407, 407, 11, 407);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(408, 'rhys-bernardali@university.com', 'Rhys-Bernard', 'Ali');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(408, 'Underwater Basket Weaving', 3, 408);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(408, 408, 3, 408);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(409, 'trenthanna@university.com', 'Trent', 'Hanna');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(409, 'JavaScript for Dummies', 7, 409);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(409, 409, 7, 409);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(410, 'ardeshirhoward@university.com', 'Ardeshir', 'Howard');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(410, 'JavaScript for Dummies', 7, 410);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(410, 410, 7, 410);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(411, 'sayfmason@university.com', 'Sayf', 'Mason');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(411, 'Party Time 228', 14, 411);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(411, 411, 14, 411);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(412, 'emmanuelharding@university.com', 'Emmanuel', 'Harding');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(412, 'Biology', 16, 412);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(412, 412, 16, 412);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(413, 'lucianobarr@university.com', 'Luciano', 'Barr');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(413, 'Musicology', 12, 413);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(413, 413, 12, 413);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(414, 'cody-leesmall@university.com', 'Cody-Lee', 'Small');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(414, 'Some Other Class 211', 17, 414);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(414, 414, 17, 414);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(415, 'brydon-craigwang@university.com', 'Brydon-Craig', 'Wang');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(415, 'Karate 101', 1, 415);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(415, 415, 1, 415);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(416, 'taylanwhite@university.com', 'Taylan', 'White');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(416, 'Karate 101', 1, 416);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(416, 416, 1, 416);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(417, 'zayneboone@university.com', 'Zayne', 'Boone');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(417, 'Karate 101', 1, 417);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(417, 417, 1, 417);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(418, 'savinlamb@university.com', 'Savin', 'Lamb');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(418, 'Breakdancing', 2, 418);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(418, 418, 2, 418);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(419, 'tymoteuszcarson@university.com', 'Tymoteusz', 'Carson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(419, 'Why is programming so hard?', 6, 419);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(419, 419, 6, 419);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(420, 'oluwafikunayomipitts@university.com', 'Oluwafikunayomi', 'Pitts');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(420, 'Lab or Something 300', 16, 420);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(420, 420, 16, 420);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(421, 'hashimcoleman@university.com', 'Hashim', 'Coleman');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(421, 'Why is programming so hard?', 6, 421);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(421, 421, 6, 421);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(422, 'yassinvaughn@university.com', 'Yassin', 'Vaughn');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(422, 'Study Time 240', 15, 422);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(422, 422, 15, 422);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(423, 'annanedwards@university.com', 'Annan', 'Edwards');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(423, 'College Pranks 375', 11, 423);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(423, 423, 11, 423);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(424, 'duncanbarrett@university.com', 'Duncan', 'Barrett');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(424, 'Dancing', 2, 424);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(424, 424, 2, 424);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(425, 'mohammadzimmerman@university.com', 'Mohammad', 'Zimmerman');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(425, 'Why is programming so hard?', 6, 425);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(425, 425, 6, 425);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(426, 'conradmcintosh@university.com', 'Conrad', 'Mcintosh');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(426, 'Financial Freedom 025', 18, 426);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(426, 426, 18, 426);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(427, 'coraykennedy@university.com', 'Coray', 'Kennedy');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(427, 'Karate 101', 1, 427);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(427, 427, 1, 427);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(428, 'sullivanmeyers@university.com', 'Sullivan', 'Meyers');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(428, 'Python 101', 8, 428);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(428, 428, 8, 428);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(429, 'dinarasshah@university.com', 'Dinaras', 'Shah');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(429, 'MySQL', 4, 429);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(429, 429, 4, 429);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(430, 'luisowens@university.com', 'Luis', 'Owens');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(430, 'Biology', 16, 430);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(430, 430, 16, 430);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(431, 'rafiking@university.com', 'Rafi', 'King');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(431, 'Some Other Class 211', 17, 431);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(431, 431, 17, 431);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(432, 'frankierice@university.com', 'Frankie', 'Rice');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(432, 'Coffee Making 205', 9, 432);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(432, 432, 9, 432);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(433, 'jadendawson@university.com', 'Jaden', 'Dawson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(433, 'Coffee Making 205', 9, 433);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(433, 433, 9, 433);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(434, 'oranreed@university.com', 'Oran', 'Reed');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(434, 'Math 978 - Out of Letters', 13, 434);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(434, 434, 13, 434);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(435, 'seancastaneda@university.com', 'Sean', 'Castaneda');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(435, 'School Debt and You', 5, 435);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(435, 435, 5, 435);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(436, 'findlieheath@university.com', 'Findlie', 'Heath');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(436, 'School Debt and You', 5, 436);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(436, 436, 5, 436);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(437, 'turnerwhitaker@university.com', 'Turner', 'Whitaker');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(437, 'Karate 101', 1, 437);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(437, 437, 1, 437);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(438, 'aazaansampson@university.com', 'Aazaan', 'Sampson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(438, 'Intro to Headaches', 10, 438);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(438, 438, 10, 438);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(439, 'maiasberger@university.com', 'Maias', 'Berger');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(439, 'Biology', 16, 439);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(439, 439, 16, 439);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(440, 'aleksandartaylor@university.com', 'Aleksandar', 'Taylor');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(440, 'Why is programming so hard?', 6, 440);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(440, 440, 6, 440);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(441, 'matthew-williamleonard@university.com', 'Matthew-William', 'Leonard');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(441, 'Coffee Making 205', 9, 441);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(441, 441, 9, 441);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(442, 'eduardoportillo@university.com', 'Eduardo', 'Portillo');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(442, 'JavaScript for Dummies', 7, 442);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(442, 442, 7, 442);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(443, 'nikodemraymond@university.com', 'Nikodem', 'Raymond');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(443, 'Advanced Underwater Basket Weaving', 3, 443);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(443, 443, 3, 443);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(444, 'jazzmedina@university.com', 'Jazz', 'Medina');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(444, 'Party Time 228', 14, 444);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(444, 444, 14, 444);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(445, 'symonholmes@university.com', 'Symon', 'Holmes');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(445, 'Coffee Making 205', 9, 445);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(445, 445, 9, 445);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(446, 'badshaklein@university.com', 'Badsha', 'Klein');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(446, 'Financial Freedom 025', 18, 446);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(446, 446, 18, 446);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(447, 'bradanquintana@university.com', 'Bradan', 'Quintana');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(447, 'Some Other Class 211', 17, 447);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(447, 447, 17, 447);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(448, 'emmetmarsh@university.com', 'Emmet', 'Marsh');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(448, 'Lab or Something 300', 16, 448);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(448, 448, 16, 448);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(449, 'korrinramos@university.com', 'Korrin', 'Ramos');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(449, 'School Debt and You', 5, 449);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(449, 449, 5, 449);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(450, 'bryanbarton@university.com', 'Bryan', 'Barton');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(450, 'Why is programming so hard?', 6, 450);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(450, 450, 6, 450);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(451, 'eadiegaines@university.com', 'Eadie', 'Gaines');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(451, 'MySQL', 4, 451);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(451, 451, 4, 451);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(452, 'foxvaughn@university.com', 'Fox', 'Vaughn');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(452, 'Biology', 16, 452);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(452, 452, 16, 452);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(453, 'kaidlynn@university.com', 'Kaid', 'Lynn');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(453, 'Super Math 798', 13, 453);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(453, 453, 13, 453);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(454, 'finnevans@university.com', 'Finn', 'Evans');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(454, 'Intro to Headaches', 10, 454);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(454, 454, 10, 454);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(455, 'sanjayschwartz@university.com', 'Sanjay', 'Schwartz');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(455, 'Lab or Something 300', 16, 455);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(455, 455, 16, 455);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(456, 'sidneymontes@university.com', 'Sidney', 'Montes');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(456, 'Karate 101', 1, 456);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(456, 456, 1, 456);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(457, 'yorgosmckay@university.com', 'Yorgos', 'Mckay');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(457, 'Coffee Making 205', 9, 457);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(457, 457, 9, 457);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(458, 'keirynallison@university.com', 'Keiryn', 'Allison');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(458, 'Advanced Underwater Basket Weaving', 3, 458);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(458, 458, 3, 458);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(459, 'annanedwards@university.com', 'Annan', 'Edwards');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(459, 'Intro to Headaches', 10, 459);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(459, 459, 10, 459);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(460, 'victorymacdonald@university.com', 'Victory', 'Macdonald');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(460, 'Some Other Class 211', 17, 460);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(460, 460, 17, 460);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(461, 'taylanschneider@university.com', 'Taylan', 'Schneider');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(461, 'MySQL', 4, 461);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(461, 461, 4, 461);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(462, 'danperez@university.com', 'Dan', 'Perez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(462, 'Intro to Headaches', 10, 462);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(462, 462, 10, 462);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(463, 'kyellandry@university.com', 'Kyel', 'Landry');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(463, 'Intro to Headaches', 10, 463);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(463, 463, 10, 463);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(464, 'marykellis@university.com', 'Maryk', 'Ellis');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(464, 'School Debt and You', 5, 464);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(464, 464, 5, 464);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(465, 'teighenfletcher@university.com', 'Teighen', 'Fletcher');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(465, 'Lab or Something 300', 16, 465);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(465, 465, 16, 465);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(466, 'sonnymorrison@university.com', 'Sonny', 'Morrison');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(466, 'School Debt and You', 5, 466);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(466, 466, 5, 466);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(467, 'hugolynch@university.com', 'Hugo', 'Lynch');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(467, 'Financial Freedom 025', 18, 467);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(467, 467, 18, 467);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(468, 'harveylowery@university.com', 'Harvey', 'Lowery');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(468, 'College Pranks 375', 11, 468);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(468, 468, 11, 468);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(469, 'alfyguevara@university.com', 'Alfy', 'Guevara');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(469, 'Math 978 - Out of Letters', 13, 469);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(469, 469, 13, 469);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(470, 'orsonfrank@university.com', 'Orson', 'Frank');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(470, 'Rapping 175', 20, 470);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(470, 470, 20, 470);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(471, 'brodyvaldez@university.com', 'Brody', 'Valdez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(471, 'Super Math 798', 13, 471);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(471, 471, 13, 471);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(472, 'raydenmckenzie@university.com', 'Rayden', 'Mckenzie');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(472, 'Why is programming so hard?', 6, 472);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(472, 472, 6, 472);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(473, 'keirynallison@university.com', 'Keiryn', 'Allison');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(473, 'School Debt and You', 5, 473);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(473, 473, 5, 473);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(474, 'thorbentyler@university.com', 'Thorben', 'Tyler');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(474, 'Karate 101', 1, 474);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(474, 474, 1, 474);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(475, 'wesley-scottowen@university.com', 'Wesley-Scott', 'Owen');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(475, 'Kung Fu 423', 19, 475);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(475, 475, 19, 475);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(476, 'famaraduke@university.com', 'Famara', 'Duke');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(476, 'Intro to Headaches', 10, 476);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(476, 476, 10, 476);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(477, 'abdulkhaderthompson@university.com', 'Abdulkhader', 'Thompson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(477, 'Why is programming so hard?', 6, 477);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(477, 477, 6, 477);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(478, 'lukasclay@university.com', 'Lukas', 'Clay');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(478, 'Musicology', 12, 478);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(478, 478, 12, 478);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(479, 'wilkielowery@university.com', 'Wilkie', 'Lowery');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(479, 'MySQL', 4, 479);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(479, 479, 4, 479);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(480, 'kailintruong@university.com', 'Kailin', 'Truong');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(480, 'MySQL', 4, 480);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(480, 480, 4, 480);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(481, 'joojocamacho@university.com', 'Joojo', 'Camacho');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(481, 'Karate 101', 1, 481);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(481, 481, 1, 481);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(482, 'victorwebb@university.com', 'Victor', 'Webb');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(482, 'Study Time 240', 15, 482);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(482, 482, 15, 482);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(483, 'atomacevedo@university.com', 'Atom', 'Acevedo');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(483, 'Math 978 - Out of Letters', 13, 483);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(483, 483, 13, 483);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(484, 'teighenfletcher@university.com', 'Teighen', 'Fletcher');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(484, 'Rapping 175', 20, 484);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(484, 484, 20, 484);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(485, 'haroldgillespie@university.com', 'Harold', 'Gillespie');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(485, 'Coffee Making 205', 9, 485);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(485, 485, 9, 485);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(486, 'samancastillo@university.com', 'Saman', 'Castillo');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(486, 'School Debt and You', 5, 486);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(486, 486, 5, 486);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(487, 'roarkrivas@university.com', 'Roark', 'Rivas');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(487, 'Some Other Class 211', 17, 487);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(487, 487, 17, 487);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(488, 'anubhavhorn@university.com', 'Anubhav', 'Horn');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(488, 'Advanced Python', 8, 488);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(488, 488, 8, 488);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(489, 'ricardsmay@university.com', 'Ricards', 'May');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(489, 'College Pranks 375', 11, 489);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(489, 489, 11, 489);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(490, 'connalbeck@university.com', 'Connal', 'Beck');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(490, 'College Pranks 375', 11, 490);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(490, 490, 11, 490);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(491, 'marcelglover@university.com', 'Marcel', 'Glover');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(491, 'Coffee Making 205', 9, 491);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(491, 491, 9, 491);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(492, 'teocordova@university.com', 'Teo', 'Cordova');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(492, 'Kung Fu 423', 19, 492);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(492, 492, 19, 492);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(493, 'rubinbarrera@university.com', 'Rubin', 'Barrera');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(493, 'Why is programming so hard?', 6, 493);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(493, 493, 6, 493);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(494, 'rafiking@university.com', 'Rafi', 'King');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(494, 'Some Other Class 211', 17, 494);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(494, 494, 17, 494);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(495, 'benjilim@university.com', 'Benji', 'Lim');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(495, 'Breakdancing', 2, 495);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(495, 495, 2, 495);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(496, 'maddisonshort@university.com', 'Maddison', 'Short');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(496, 'Intro to Headaches', 10, 496);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(496, 496, 10, 496);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(497, 'anubhavhorn@university.com', 'Anubhav', 'Horn');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(497, 'Coffee Making 205', 9, 497);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(497, 497, 9, 497);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(498, 'jaydonaldson@university.com', 'Jay', 'Donaldson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(498, 'Karate 101', 1, 498);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(498, 498, 1, 498);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(499, 'laynethompson@university.com', 'Layne', 'Thompson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(499, 'Why is programming so hard?', 6, 499);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(499, 499, 6, 499);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(500, 'kaidryan@university.com', 'Kaid', 'Ryan');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(500, 'Intro to Headaches', 10, 500);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(500, 500, 10, 500);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(501, 'ogheneochukoatkins@university.com', 'Ogheneochuko', 'Atkins');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(501, 'Underwater Basket Weaving', 3, 501);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(501, 501, 3, 501);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(502, 'findlieheath@university.com', 'Findlie', 'Heath');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(502, 'JavaScript for Dummies', 7, 502);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(502, 502, 7, 502);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(503, 'rubenbernard@university.com', 'Ruben', 'Bernard');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(503, 'MySQL', 4, 503);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(503, 503, 4, 503);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(504, 'sonnymorrison@university.com', 'Sonny', 'Morrison');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(504, 'Math 978 - Out of Letters', 13, 504);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(504, 504, 13, 504);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(505, 'linconallison@university.com', 'Lincon', 'Allison');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(505, 'Kung Fu 423', 19, 505);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(505, 505, 19, 505);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(506, 'cavanbooth@university.com', 'Cavan', 'Booth');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(506, 'Musicology', 12, 506);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(506, 506, 12, 506);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(507, 'calvinvasquez@university.com', 'Calvin', 'Vasquez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(507, 'School Debt and You', 5, 507);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(507, 507, 5, 507);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(508, 'owainvincent@university.com', 'Owain', 'Vincent');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(508, 'Some Other Class 211', 17, 508);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(508, 508, 17, 508);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(509, 'jairosas@university.com', 'Jai', 'Rosas');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(509, 'Some Other Class 211', 17, 509);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(509, 509, 17, 509);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(510, 'tonyarellano@university.com', 'Tony', 'Arellano');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(510, 'Python 101', 8, 510);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(510, 510, 8, 510);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(511, 'karamvirmadden@university.com', 'Karamvir', 'Madden');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(511, 'Kung Fu 423', 19, 511);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(511, 511, 19, 511);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(512, 'pedramhenry@university.com', 'Pedram', 'Henry');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(512, 'Lab or Something 300', 16, 512);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(512, 512, 16, 512);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(513, 'kristianspence@university.com', 'Kristian', 'Spence');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(513, 'Rapping 175', 20, 513);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(513, 513, 20, 513);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(514, 'hamishpoole@university.com', 'Hamish', 'Poole');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(514, 'Kung Fu 423', 19, 514);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(514, 514, 19, 514);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(515, 'rubinbarrera@university.com', 'Rubin', 'Barrera');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(515, 'College Pranks 375', 11, 515);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(515, 515, 11, 515);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(516, 'famaraduke@university.com', 'Famara', 'Duke');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(516, 'Party Time 228', 14, 516);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(516, 516, 14, 516);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(517, 'kelamlewis@university.com', 'Kelam', 'Lewis');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(517, 'Musicology', 12, 517);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(517, 517, 12, 517);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(518, 'ikemsinachukwuwalsh@university.com', 'Ikemsinachukwu', 'Walsh');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(518, 'College Pranks 375', 11, 518);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(518, 518, 11, 518);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(519, 'conorshannon@university.com', 'Conor', 'Shannon');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(519, 'Intro to Headaches', 10, 519);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(519, 519, 10, 519);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(520, 'satveeryoder@university.com', 'Satveer', 'Yoder');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(520, 'Coffee Making 205', 9, 520);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(520, 520, 9, 520);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(521, 'forbesrosales@university.com', 'Forbes', 'Rosales');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(521, 'MySQL', 4, 521);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(521, 521, 4, 521);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(522, 'maiascharles@university.com', 'Maias', 'Charles');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(522, 'College Pranks 375', 11, 522);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(522, 522, 11, 522);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(523, 'daegyurandall@university.com', 'Daegyu', 'Randall');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(523, 'MySQL', 4, 523);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(523, 523, 4, 523);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(524, 'kinnonharrington@university.com', 'Kinnon', 'Harrington');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(524, 'Some Other Class 211', 17, 524);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(524, 524, 17, 524);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(525, 'brandyntate@university.com', 'Brandyn', 'Tate');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(525, 'Underwater Basket Weaving', 3, 525);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(525, 525, 3, 525);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(526, 'zirobinson@university.com', 'Zi', 'Robinson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(526, 'Study Time 240', 15, 526);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(526, 526, 15, 526);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(527, 'piercepruitt@university.com', 'Pierce', 'Pruitt');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(527, 'Party Time 228', 14, 527);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(527, 527, 14, 527);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(528, 'micahmunoz@university.com', 'Micah', 'Munoz');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(528, 'Why is programming so hard?', 6, 528);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(528, 528, 6, 528);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(529, 'carrichdudley@university.com', 'Carrich', 'Dudley');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(529, 'Advanced Python', 8, 529);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(529, 529, 8, 529);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(530, 'bradancortes@university.com', 'Bradan', 'Cortes');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(530, 'Coffee Making 205', 9, 530);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(530, 530, 9, 530);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(531, 'kiarashmercado@university.com', 'Kiarash', 'Mercado');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(531, 'Coffee Making 205', 9, 531);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(531, 531, 9, 531);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(532, 'marosdonovan@university.com', 'Maros', 'Donovan');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(532, 'Python 101', 8, 532);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(532, 532, 8, 532);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(533, 'samybernal@university.com', 'Samy', 'Bernal');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(533, 'MySQL', 4, 533);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(533, 533, 4, 533);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(534, 'aleksandartaylor@university.com', 'Aleksandar', 'Taylor');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(534, 'Financial Freedom 025', 18, 534);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(534, 534, 18, 534);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(535, 'emmanuelharding@university.com', 'Emmanuel', 'Harding');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(535, 'MySQL', 4, 535);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(535, 535, 4, 535);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(536, 'maazstout@university.com', 'Maaz', 'Stout');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(536, 'Advanced Python', 8, 536);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(536, 536, 8, 536);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(537, 'faysalballard@university.com', 'Faysal', 'Ballard');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(537, 'Dancing', 2, 537);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(537, 537, 2, 537);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(538, 'duncanbarrett@university.com', 'Duncan', 'Barrett');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(538, 'Study Time 240', 15, 538);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(538, 538, 15, 538);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(539, 'muhammadchoi@university.com', 'Muhammad', 'Choi');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(539, 'Financial Freedom 025', 18, 539);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(539, 539, 18, 539);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(540, 'torranmata@university.com', 'Torran', 'Mata');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(540, 'Coffee Making 205', 9, 540);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(540, 540, 9, 540);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(541, 'rajanyu@university.com', 'Rajan', 'Yu');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(541, 'Python 101', 8, 541);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(541, 541, 8, 541);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(542, 'corbinstevens@university.com', 'Corbin', 'Stevens');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(542, 'MySQL', 4, 542);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(542, 542, 4, 542);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(543, 'derrencervantes@university.com', 'Derren', 'Cervantes');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(543, 'Intro to Headaches', 10, 543);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(543, 543, 10, 543);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(544, 'sayfcompton@university.com', 'Sayf', 'Compton');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(544, 'Musicology', 12, 544);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(544, 544, 12, 544);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(545, 'jaxongilbert@university.com', 'Jaxon', 'Gilbert');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(545, 'Breakdancing', 2, 545);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(545, 545, 2, 545);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(546, 'eadiegaines@university.com', 'Eadie', 'Gaines');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(546, 'Advanced Python', 8, 546);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(546, 546, 8, 546);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(547, 'melvillesellers@university.com', 'Melville', 'Sellers');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(547, 'Musicology', 12, 547);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(547, 547, 12, 547);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(548, 'rubinbarrera@university.com', 'Rubin', 'Barrera');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(548, 'Biology', 16, 548);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(548, 548, 16, 548);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(549, 'julienblankenship@university.com', 'Julien', 'Blankenship');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(549, 'Coffee Making 205', 9, 549);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(549, 549, 9, 549);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(550, 'kayampham@university.com', 'Kayam', 'Pham');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(550, 'Super Math 798', 13, 550);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(550, 550, 13, 550);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(551, 'hopegill@university.com', 'Hope', 'Gill');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(551, 'JavaScript for Dummies', 7, 551);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(551, 551, 7, 551);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(552, 'henrisloan@university.com', 'Henri', 'Sloan');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(552, 'Breakdancing', 2, 552);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(552, 552, 2, 552);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(553, 'jorisgolden@university.com', 'Joris', 'Golden');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(553, 'MySQL', 4, 553);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(553, 553, 4, 553);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(554, 'believefrench@university.com', 'Believe', 'French');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(554, 'School Debt and You', 5, 554);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(554, 554, 5, 554);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(555, 'frankiebryan@university.com', 'Frankie', 'Bryan');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(555, 'MySQL', 4, 555);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(555, 555, 4, 555);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(556, 'matthew-williamfrazier@university.com', 'Matthew-William', 'Frazier');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(556, 'School Debt and You', 5, 556);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(556, 556, 5, 556);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(557, 'azeembenton@university.com', 'Azeem', 'Benton');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(557, 'Financial Freedom 025', 18, 557);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(557, 557, 18, 557);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(558, 'brodyvaldez@university.com', 'Brody', 'Valdez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(558, 'Breakdancing', 2, 558);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(558, 558, 2, 558);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(559, 'kirancoffey@university.com', 'Kiran', 'Coffey');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(559, 'Musicology', 12, 559);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(559, 559, 12, 559);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(560, 'teighenfletcher@university.com', 'Teighen', 'Fletcher');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(560, 'Biology', 16, 560);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(560, 560, 16, 560);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(561, 'jorisgolden@university.com', 'Joris', 'Golden');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(561, 'MySQL', 4, 561);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(561, 561, 4, 561);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(562, 'preston-jaytrujillo@university.com', 'Preston-Jay', 'Trujillo');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(562, 'Math 978 - Out of Letters', 13, 562);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(562, 562, 13, 562);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(563, 'eoghainstephens@university.com', 'Eoghain', 'Stephens');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(563, 'Study Time 240', 15, 563);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(563, 563, 15, 563);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(564, 'ezekielpaul@university.com', 'Ezekiel', 'Paul');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(564, 'MySQL', 4, 564);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(564, 564, 4, 564);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(565, 'lachlanadams@university.com', 'Lachlan', 'Adams');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(565, 'Breakdancing', 2, 565);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(565, 565, 2, 565);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(566, 'engmcconnell@university.com', 'Eng', 'Mcconnell');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(566, 'Kung Fu 423', 19, 566);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(566, 566, 19, 566);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(567, 'sanjayschwartz@university.com', 'Sanjay', 'Schwartz');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(567, 'Why is programming so hard?', 6, 567);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(567, 567, 6, 567);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(568, 'shirazmcdaniel@university.com', 'Shiraz', 'Mcdaniel');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(568, 'Musicology', 12, 568);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(568, 568, 12, 568);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(569, 'zinedinemckenzie@university.com', 'Zinedine', 'Mckenzie');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(569, 'Rapping 175', 20, 569);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(569, 569, 20, 569);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(570, 'russellalvarado@university.com', 'Russell', 'Alvarado');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(570, 'School Debt and You', 5, 570);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(570, 570, 5, 570);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(571, 'morgynlopez@university.com', 'Morgyn', 'Lopez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(571, 'Coffee Making 205', 9, 571);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(571, 571, 9, 571);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(572, 'kaydanharrell@university.com', 'Kaydan', 'Harrell');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(572, 'Biology', 16, 572);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(572, 572, 16, 572);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(573, 'dylan-jamesturner@university.com', 'Dylan-James', 'Turner');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(573, 'Party Time 228', 14, 573);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(573, 573, 14, 573);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(574, 'yousifescobar@university.com', 'Yousif', 'Escobar');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(574, 'Musicology', 12, 574);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(574, 574, 12, 574);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(575, 'yasinmolina@university.com', 'Yasin', 'Molina');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(575, 'Musicology', 12, 575);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(575, 575, 12, 575);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(576, 'aeronarias@university.com', 'Aeron', 'Arias');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(576, 'MySQL', 4, 576);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(576, 576, 4, 576);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(577, 'anndrakelly@university.com', 'Anndra', 'Kelly');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(577, 'Karate 101', 1, 577);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(577, 577, 1, 577);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(578, 'jon-paulperez@university.com', 'Jon-Paul', 'Perez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(578, 'JavaScript for Dummies', 7, 578);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(578, 578, 7, 578);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(579, 'piercesantiago@university.com', 'Pierce', 'Santiago');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(579, 'MySQL', 4, 579);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(579, 579, 4, 579);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(580, 'frankiebryan@university.com', 'Frankie', 'Bryan');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(580, 'Underwater Basket Weaving', 3, 580);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(580, 580, 3, 580);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(581, 'carterfrederick@university.com', 'Carter', 'Frederick');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(581, 'Some Other Class 211', 17, 581);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(581, 581, 17, 581);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(582, 'aazaansampson@university.com', 'Aazaan', 'Sampson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(582, 'Python 101', 8, 582);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(582, 582, 8, 582);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(583, 'thomarias@university.com', 'Thom', 'Arias');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(583, 'MySQL', 4, 583);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(583, 583, 4, 583);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(584, 'zeeshanmerritt@university.com', 'Zeeshan', 'Merritt');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(584, 'Intro to Headaches', 10, 584);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(584, 584, 10, 584);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(585, 'maneetpage@university.com', 'Maneet', 'Page');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(585, 'Karate 101', 1, 585);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(585, 585, 1, 585);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(586, 'howarddalton@university.com', 'Howard', 'Dalton');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(586, 'Dancing', 2, 586);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(586, 586, 2, 586);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(587, 'nikodemraymond@university.com', 'Nikodem', 'Raymond');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(587, 'Musicology', 12, 587);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(587, 587, 12, 587);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(588, 'raydenmckenzie@university.com', 'Rayden', 'Mckenzie');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(588, 'Kung Fu 423', 19, 588);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(588, 588, 19, 588);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(589, 'hatelyhunt@university.com', 'Hately', 'Hunt');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(589, 'Some Other Class 211', 17, 589);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(589, 589, 17, 589);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(590, 'brajannoble@university.com', 'Brajan', 'Noble');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(590, 'Party Time 228', 14, 590);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(590, 590, 14, 590);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(591, 'jaysonarias@university.com', 'Jayson', 'Arias');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(591, 'Lab or Something 300', 16, 591);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(591, 591, 16, 591);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(592, 'vincenzoyoung@university.com', 'Vincenzo', 'Young');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(592, 'Python 101', 8, 592);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(592, 592, 8, 592);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(593, 'victorymacdonald@university.com', 'Victory', 'Macdonald');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(593, 'Rapping 175', 20, 593);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(593, 593, 20, 593);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(594, 'vinnieashley@university.com', 'Vinnie', 'Ashley');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(594, 'Financial Freedom 025', 18, 594);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(594, 594, 18, 594);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(595, 'danvalencia@university.com', 'Dan', 'Valencia');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(595, 'Some Other Class 211', 17, 595);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(595, 595, 17, 595);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(596, 'frankbernard@university.com', 'Frank', 'Bernard');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(596, 'Python 101', 8, 596);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(596, 596, 8, 596);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(597, 'morgynlopez@university.com', 'Morgyn', 'Lopez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(597, 'Why is programming so hard?', 6, 597);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(597, 597, 6, 597);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(598, 'kenzimercado@university.com', 'Kenzi', 'Mercado');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(598, 'Karate 101', 1, 598);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(598, 598, 1, 598);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(599, 'teocordova@university.com', 'Teo', 'Cordova');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(599, 'Super Math 798', 13, 599);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(599, 599, 13, 599);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(600, 'karimasperry@university.com', 'Karimas', 'Perry');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(600, 'Study Time 240', 15, 600);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(600, 600, 15, 600);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(601, 'nagibgillespie@university.com', 'Nagib', 'Gillespie');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(601, 'Intro to Headaches', 10, 601);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(601, 601, 10, 601);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(602, 'tayyibdunn@university.com', 'Tayyib', 'Dunn');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(602, 'Breakdancing', 2, 602);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(602, 602, 2, 602);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(603, 'taylanschneider@university.com', 'Taylan', 'Schneider');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(603, 'Advanced Underwater Basket Weaving', 3, 603);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(603, 603, 3, 603);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(604, 'hugolynch@university.com', 'Hugo', 'Lynch');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(604, 'Intro to Headaches', 10, 604);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(604, 604, 10, 604);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(605, 'eljoncamacho@university.com', 'Eljon', 'Camacho');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(605, 'Lab or Something 300', 16, 605);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(605, 605, 16, 605);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(606, 'ziyagordon@university.com', 'Ziya', 'Gordon');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(606, 'Why is programming so hard?', 6, 606);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(606, 606, 6, 606);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(607, 'chitate@university.com', 'Chi', 'Tate');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(607, 'Why is programming so hard?', 6, 607);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(607, 607, 6, 607);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(608, 'jorishuffman@university.com', 'Joris', 'Huffman');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(608, 'Some Other Class 211', 17, 608);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(608, 608, 17, 608);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(609, 'oscarmacias@university.com', 'Oscar', 'Macias');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(609, 'School Debt and You', 5, 609);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(609, 609, 5, 609);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(610, 'julienblankenship@university.com', 'Julien', 'Blankenship');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(610, 'Some Other Class 211', 17, 610);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(610, 610, 17, 610);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(611, 'ohraneverett@university.com', 'Ohran', 'Everett');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(611, 'College Pranks 375', 11, 611);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(611, 611, 11, 611);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(612, 'aleksandartaylor@university.com', 'Aleksandar', 'Taylor');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(612, 'Advanced Underwater Basket Weaving', 3, 612);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(612, 612, 3, 612);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(613, 'deanparsons@university.com', 'Dean', 'Parsons');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(613, 'Karate 101', 1, 613);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(613, 613, 1, 613);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(614, 'eadieterrell@university.com', 'Eadie', 'Terrell');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(614, 'Musicology', 12, 614);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(614, 614, 12, 614);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(615, 'deanparsons@university.com', 'Dean', 'Parsons');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(615, 'Biology', 16, 615);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(615, 615, 16, 615);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(616, 'jaheimbrewer@university.com', 'Jaheim', 'Brewer');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(616, 'Lab or Something 300', 16, 616);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(616, 616, 16, 616);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(617, 'alvingallagher@university.com', 'Alvin', 'Gallagher');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(617, 'Python 101', 8, 617);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(617, 617, 8, 617);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(618, 'ardeshirrangel@university.com', 'Ardeshir', 'Rangel');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(618, 'Financial Freedom 025', 18, 618);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(618, 618, 18, 618);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(619, 'ibraheemchapman@university.com', 'Ibraheem', 'Chapman');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(619, 'Intro to Headaches', 10, 619);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(619, 619, 10, 619);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(620, 'raunaqwebb@university.com', 'Raunaq', 'Webb');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(620, 'College Pranks 375', 11, 620);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(620, 620, 11, 620);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(621, 'yorgosmckay@university.com', 'Yorgos', 'Mckay');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(621, 'Breakdancing', 2, 621);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(621, 621, 2, 621);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(622, 'nuadabernal@university.com', 'Nuada', 'Bernal');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(622, 'School Debt and You', 5, 622);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(622, 622, 5, 622);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(623, 'kenzimercado@university.com', 'Kenzi', 'Mercado');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(623, 'Karate 101', 1, 623);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(623, 623, 1, 623);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(624, 'mueezwatts@university.com', 'Mueez', 'Watts');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(624, 'Biology', 16, 624);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(624, 624, 16, 624);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(625, 'kyieramirez@university.com', 'Kyie', 'Ramirez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(625, 'Financial Freedom 025', 18, 625);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(625, 625, 18, 625);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(626, 'gallagherdeleon@university.com', 'Gallagher', 'Deleon');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(626, 'Underwater Basket Weaving', 3, 626);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(626, 626, 3, 626);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(627, 'erikstafford@university.com', 'Erik', 'Stafford');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(627, 'Kung Fu 423', 19, 627);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(627, 627, 19, 627);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(628, 'ziyaanvilla@university.com', 'Ziyaan', 'Villa');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(628, 'Why is programming so hard?', 6, 628);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(628, 628, 6, 628);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(629, 'franciscohardin@university.com', 'Francisco', 'Hardin');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(629, 'School Debt and You', 5, 629);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(629, 629, 5, 629);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(630, 'zakariyaswanson@university.com', 'Zakariya', 'Swanson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(630, 'Some Other Class 211', 17, 630);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(630, 630, 17, 630);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(631, 'reeganconway@university.com', 'Reegan', 'Conway');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(631, 'Study Time 240', 15, 631);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(631, 631, 15, 631);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(632, 'henrisloan@university.com', 'Henri', 'Sloan');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(632, 'Python 101', 8, 632);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(632, 632, 8, 632);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(633, 'mathewlewis@university.com', 'Mathew', 'Lewis');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(633, 'Some Other Class 211', 17, 633);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(633, 633, 17, 633);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(634, 'vinnieashley@university.com', 'Vinnie', 'Ashley');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(634, 'Rapping 175', 20, 634);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(634, 634, 20, 634);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(635, 'oranreed@university.com', 'Oran', 'Reed');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(635, 'Underwater Basket Weaving', 3, 635);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(635, 635, 3, 635);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(636, 'allesandrohoward@university.com', 'Allesandro', 'Howard');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(636, 'Biology', 16, 636);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(636, 636, 16, 636);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(637, 'ajayrajvo@university.com', 'Ajayraj', 'Vo');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(637, 'Rapping 175', 20, 637);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(637, 637, 20, 637);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(638, 'hatelyhunt@university.com', 'Hately', 'Hunt');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(638, 'Musicology', 12, 638);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(638, 638, 12, 638);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(639, 'preciousrussell@university.com', 'Precious', 'Russell');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(639, 'Party Time 228', 14, 639);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(639, 639, 14, 639);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(640, 'muhammadchoi@university.com', 'Muhammad', 'Choi');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(640, 'Musicology', 12, 640);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(640, 640, 12, 640);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(641, 'alcosta@university.com', 'Al', 'Costa');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(641, 'Intro to Headaches', 10, 641);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(641, 641, 10, 641);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(642, 'mueezwatts@university.com', 'Mueez', 'Watts');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(642, 'Financial Freedom 025', 18, 642);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(642, 642, 18, 642);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(643, 'kinneilbuckley@university.com', 'Kinneil', 'Buckley');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(643, 'Kung Fu 423', 19, 643);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(643, 643, 19, 643);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(644, 'argylemclaughlin@university.com', 'Argyle', 'Mclaughlin');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(644, 'Underwater Basket Weaving', 3, 644);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(644, 644, 3, 644);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(645, 'jodylester@university.com', 'Jody', 'Lester');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(645, 'Financial Freedom 025', 18, 645);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(645, 645, 18, 645);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(646, 'piercepruitt@university.com', 'Pierce', 'Pruitt');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(646, 'Karate 101', 1, 646);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(646, 646, 1, 646);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(647, 'josesemoreno@university.com', 'Josese', 'Moreno');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(647, 'Dancing', 2, 647);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(647, 647, 2, 647);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(648, 'marykellis@university.com', 'Maryk', 'Ellis');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(648, 'Advanced Python', 8, 648);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(648, 648, 8, 648);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(649, 'aleksandartaylor@university.com', 'Aleksandar', 'Taylor');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(649, 'Karate 101', 1, 649);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(649, 649, 1, 649);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(650, 'bradliewyatt@university.com', 'Bradlie', 'Wyatt');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(650, 'MySQL', 4, 650);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(650, 650, 4, 650);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(651, 'samuelhuerta@university.com', 'Samuel', 'Huerta');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(651, 'Rapping 175', 20, 651);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(651, 651, 20, 651);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(652, 'kjaesmith@university.com', 'Kjae', 'Smith');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(652, 'Musicology', 12, 652);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(652, 652, 12, 652);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(653, 'jairosas@university.com', 'Jai', 'Rosas');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(653, 'Super Math 798', 13, 653);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(653, 653, 13, 653);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(654, 'marwanperalta@university.com', 'Marwan', 'Peralta');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(654, 'Rapping 175', 20, 654);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(654, 654, 20, 654);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(655, 'flynatkinson@university.com', 'Flyn', 'Atkinson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(655, 'Coffee Making 205', 9, 655);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(655, 655, 9, 655);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(656, 'mclaymurray@university.com', 'McLay', 'Murray');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(656, 'Breakdancing', 2, 656);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(656, 656, 2, 656);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(657, 'sergiokline@university.com', 'Sergio', 'Kline');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(657, 'Intro to Headaches', 10, 657);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(657, 657, 10, 657);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(658, 'eoghainstephens@university.com', 'Eoghain', 'Stephens');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(658, 'Python 101', 8, 658);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(658, 658, 8, 658);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(659, 'reynoldbriggs@university.com', 'Reynold', 'Briggs');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(659, 'Some Other Class 211', 17, 659);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(659, 659, 17, 659);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(660, 'kyieramirez@university.com', 'Kyie', 'Ramirez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(660, 'Intro to Headaches', 10, 660);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(660, 660, 10, 660);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(661, 'yasinmolina@university.com', 'Yasin', 'Molina');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(661, 'Karate 101', 1, 661);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(661, 661, 1, 661);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(662, 'cahlcompton@university.com', 'Cahl', 'Compton');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(662, 'Karate 101', 1, 662);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(662, 662, 1, 662);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(663, 'kenlinpope@university.com', 'Kenlin', 'Pope');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(663, 'College Pranks 375', 11, 663);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(663, 663, 11, 663);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(664, 'preciousrussell@university.com', 'Precious', 'Russell');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(664, 'Intro to Headaches', 10, 664);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(664, 664, 10, 664);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(665, 'alihaiderkeith@university.com', 'Alihaider', 'Keith');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(665, 'Financial Freedom 025', 18, 665);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(665, 665, 18, 665);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(666, 'billydavis@university.com', 'Billy', 'Davis');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(666, 'Super Math 798', 13, 666);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(666, 666, 13, 666);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(667, 'symonnewman@university.com', 'Symon', 'Newman');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(667, 'Some Other Class 211', 17, 667);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(667, 667, 17, 667);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(668, 'myloprice@university.com', 'Mylo', 'Price');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(668, 'Kung Fu 423', 19, 668);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(668, 668, 19, 668);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(669, 'tayyibkelly@university.com', 'Tayyib', 'Kelly');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(669, 'Some Other Class 211', 17, 669);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(669, 669, 17, 669);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(670, 'zhongmorrison@university.com', 'Zhong', 'Morrison');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(670, 'Coffee Making 205', 9, 670);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(670, 670, 9, 670);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(671, 'cayden-roberttravis@university.com', 'Cayden-Robert', 'Travis');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(671, 'Party Time 228', 14, 671);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(671, 671, 14, 671);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(672, 'gurdeepowen@university.com', 'Gurdeep', 'Owen');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(672, 'Rapping 175', 20, 672);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(672, 672, 20, 672);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(673, 'jarredsherman@university.com', 'Jarred', 'Sherman');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(673, 'Dancing', 2, 673);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(673, 673, 2, 673);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(674, 'rhyrasmussen@university.com', 'Rhy', 'Rasmussen');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(674, 'College Pranks 375', 11, 674);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(674, 674, 11, 674);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(675, 'havilaclarke@university.com', 'Havila', 'Clarke');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(675, 'Why is programming so hard?', 6, 675);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(675, 675, 6, 675);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(676, 'tonyarellano@university.com', 'Tony', 'Arellano');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(676, 'Some Other Class 211', 17, 676);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(676, 676, 17, 676);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(677, 'calehurst@university.com', 'Cale', 'Hurst');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(677, 'JavaScript for Dummies', 7, 677);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(677, 677, 7, 677);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(678, 'nicholasgallagher@university.com', 'Nicholas', 'Gallagher');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(678, 'Financial Freedom 025', 18, 678);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(678, 678, 18, 678);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(679, 'eoghansalgado@university.com', 'Eoghan', 'Salgado');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(679, 'MySQL', 4, 679);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(679, 679, 4, 679);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(680, 'justinross@university.com', 'Justin', 'Ross');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(680, 'Advanced Underwater Basket Weaving', 3, 680);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(680, 680, 3, 680);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(681, 'waqaasmurphy@university.com', 'Waqaas', 'Murphy');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(681, 'MySQL', 4, 681);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(681, 681, 4, 681);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(682, 'avipalacios@university.com', 'Avi', 'Palacios');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(682, 'Why is programming so hard?', 6, 682);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(682, 682, 6, 682);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(683, 'kinneilmoon@university.com', 'Kinneil', 'Moon');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(683, 'Musicology', 12, 683);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(683, 683, 12, 683);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(684, 'piercecastro@university.com', 'Pierce', 'Castro');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(684, 'Study Time 240', 15, 684);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(684, 684, 15, 684);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(685, 'yorgosgoodwin@university.com', 'Yorgos', 'Goodwin');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(685, 'Biology', 16, 685);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(685, 685, 16, 685);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(686, 'alechudson@university.com', 'Alec', 'Hudson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(686, 'Biology', 16, 686);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(686, 686, 16, 686);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(687, 'daileyporter@university.com', 'Dailey', 'Porter');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(687, 'JavaScript for Dummies', 7, 687);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(687, 687, 7, 687);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(688, 'hanfloyd@university.com', 'Han', 'Floyd');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(688, 'Karate 101', 1, 688);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(688, 688, 1, 688);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(689, 'aronasnorris@university.com', 'Aronas', 'Norris');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(689, 'MySQL', 4, 689);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(689, 689, 4, 689);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(690, 'zinedinemckenzie@university.com', 'Zinedine', 'Mckenzie');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(690, 'Some Other Class 211', 17, 690);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(690, 690, 17, 690);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(691, 'shaeholt@university.com', 'Shae', 'Holt');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(691, 'Dancing', 2, 691);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(691, 691, 2, 691);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(692, 'seamaswoodard@university.com', 'Seamas', 'Woodard');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(692, 'Python 101', 8, 692);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(692, 692, 8, 692);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(693, 'ziyaanvilla@university.com', 'Ziyaan', 'Villa');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(693, 'Coffee Making 205', 9, 693);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(693, 693, 9, 693);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(694, 'raydenmckenzie@university.com', 'Rayden', 'Mckenzie');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(694, 'Lab or Something 300', 16, 694);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(694, 694, 16, 694);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(695, 'alfeehaynes@university.com', 'Alfee', 'Haynes');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(695, 'Party Time 228', 14, 695);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(695, 695, 14, 695);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(696, 'deeganxiong@university.com', 'Deegan', 'Xiong');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(696, 'Intro to Headaches', 10, 696);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(696, 696, 10, 696);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(697, 'lauriepaul@university.com', 'Laurie', 'Paul');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(697, 'Underwater Basket Weaving', 3, 697);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(697, 697, 3, 697);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(698, 'zubairsherman@university.com', 'Zubair', 'Sherman');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(698, 'Why is programming so hard?', 6, 698);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(698, 698, 6, 698);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(699, 'carterfrederick@university.com', 'Carter', 'Frederick');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(699, 'Study Time 240', 15, 699);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(699, 699, 15, 699);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(700, 'zhuomurray@university.com', 'Zhuo', 'Murray');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(700, 'Study Time 240', 15, 700);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(700, 700, 15, 700);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(701, 'blueenriquez@university.com', 'Blue', 'Enriquez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(701, 'College Pranks 375', 11, 701);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(701, 701, 11, 701);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(702, 'conradmcintosh@university.com', 'Conrad', 'Mcintosh');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(702, 'Karate 101', 1, 702);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(702, 702, 1, 702);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(703, 'sajidfry@university.com', 'Sajid', 'Fry');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(703, 'Underwater Basket Weaving', 3, 703);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(703, 703, 3, 703);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(704, 'rahmannixon@university.com', 'Rahman', 'Nixon');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(704, 'Financial Freedom 025', 18, 704);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(704, 704, 18, 704);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(705, 'torranmata@university.com', 'Torran', 'Mata');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(705, 'Advanced Python', 8, 705);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(705, 705, 8, 705);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(706, 'reynoldbriggs@university.com', 'Reynold', 'Briggs');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(706, 'Intro to Headaches', 10, 706);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(706, 706, 10, 706);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(707, 'zainerivas@university.com', 'Zaine', 'Rivas');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(707, 'Rapping 175', 20, 707);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(707, 707, 20, 707);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(708, 'zohaibfelix@university.com', 'Zohaib', 'Felix');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(708, 'Super Math 798', 13, 708);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(708, 708, 13, 708);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(709, 'joledudley@university.com', 'Jole', 'Dudley');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(709, 'Intro to Headaches', 10, 709);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(709, 709, 10, 709);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(710, 'enzojones@university.com', 'Enzo', 'Jones');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(710, 'Python 101', 8, 710);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(710, 710, 8, 710);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(711, 'alfeehaynes@university.com', 'Alfee', 'Haynes');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(711, 'Rapping 175', 20, 711);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(711, 711, 20, 711);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(712, 'frankiebryan@university.com', 'Frankie', 'Bryan');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(712, 'Why is programming so hard?', 6, 712);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(712, 712, 6, 712);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(713, 'dyllan-jameshail@university.com', 'Dyllan-James', 'Hail');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(713, 'Dancing', 2, 713);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(713, 713, 2, 713);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(714, 'taylanschneider@university.com', 'Taylan', 'Schneider');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(714, 'MySQL', 4, 714);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(714, 714, 4, 714);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(715, 'damonnielsen@university.com', 'Damon', 'Nielsen');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(715, 'Study Time 240', 15, 715);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(715, 715, 15, 715);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(716, 'indyrichard@university.com', 'Indy', 'Richard');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(716, 'Karate 101', 1, 716);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(716, 716, 1, 716);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(717, 'mungovu@university.com', 'Mungo', 'Vu');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(717, 'Coffee Making 205', 9, 717);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(717, 717, 9, 717);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(718, 'arayanallen@university.com', 'Arayan', 'Allen');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(718, 'Why is programming so hard?', 6, 718);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(718, 718, 6, 718);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(719, 'folarinwatate@university.com', 'Folarinwa', 'Tate');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(719, 'Financial Freedom 025', 18, 719);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(719, 719, 18, 719);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(720, 'eoghainstephens@university.com', 'Eoghain', 'Stephens');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(720, 'Rapping 175', 20, 720);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(720, 720, 20, 720);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(721, 'joojocamacho@university.com', 'Joojo', 'Camacho');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(721, 'Python 101', 8, 721);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(721, 721, 8, 721);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(722, 'jakscott@university.com', 'Jak', 'Scott');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(722, 'MySQL', 4, 722);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(722, 722, 4, 722);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(723, 'josesemoreno@university.com', 'Josese', 'Moreno');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(723, 'Party Time 228', 14, 723);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(723, 723, 14, 723);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(724, 'ezragalindo@university.com', 'Ezra', 'Galindo');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(724, 'Advanced Underwater Basket Weaving', 3, 724);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(724, 724, 3, 724);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(725, 'jjmaldonado@university.com', 'JJ', 'Maldonado');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(725, 'Rapping 175', 20, 725);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(725, 725, 20, 725);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(726, 'piercecastro@university.com', 'Pierce', 'Castro');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(726, 'Breakdancing', 2, 726);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(726, 726, 2, 726);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(727, 'dennanblackburn@university.com', 'Dennan', 'Blackburn');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(727, 'Coffee Making 205', 9, 727);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(727, 727, 9, 727);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(728, 'enistrevino@university.com', 'Enis', 'Trevino');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(728, 'Party Time 228', 14, 728);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(728, 728, 14, 728);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(729, 'salterbrooks@university.com', 'Salter', 'Brooks');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(729, 'Financial Freedom 025', 18, 729);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(729, 729, 18, 729);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(730, 'ojima-ojowatkins@university.com', 'Ojima-Ojo', 'Watkins');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(730, 'Financial Freedom 025', 18, 730);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(730, 730, 18, 730);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(731, 'macsenherrera@university.com', 'Macsen', 'Herrera');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(731, 'Python 101', 8, 731);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(731, 731, 8, 731);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(732, 'louisdorsey@university.com', 'Louis', 'Dorsey');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(732, 'Underwater Basket Weaving', 3, 732);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(732, 732, 3, 732);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(733, 'yousiflloyd@university.com', 'Yousif', 'Lloyd');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(733, 'College Pranks 375', 11, 733);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(733, 733, 11, 733);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(734, 'roanarias@university.com', 'Roan', 'Arias');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(734, 'Study Time 240', 15, 734);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(734, 734, 15, 734);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(735, 'ziyagordon@university.com', 'Ziya', 'Gordon');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(735, 'Super Math 798', 13, 735);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(735, 735, 13, 735);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(736, 'piercepruitt@university.com', 'Pierce', 'Pruitt');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(736, 'School Debt and You', 5, 736);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(736, 736, 5, 736);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(737, 'jazibmoreno@university.com', 'Jazib', 'Moreno');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(737, 'JavaScript for Dummies', 7, 737);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(737, 737, 7, 737);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(738, 'ziyaanvilla@university.com', 'Ziyaan', 'Villa');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(738, 'College Pranks 375', 11, 738);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(738, 738, 11, 738);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(739, 'sergiochristian@university.com', 'Sergio', 'Christian');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(739, 'College Pranks 375', 11, 739);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(739, 739, 11, 739);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(740, 'kailingriffith@university.com', 'Kailin', 'Griffith');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(740, 'Coffee Making 205', 9, 740);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(740, 740, 9, 740);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(741, 'bennyleon@university.com', 'Benny', 'Leon');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(741, 'MySQL', 4, 741);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(741, 741, 4, 741);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(742, 'preciousrussell@university.com', 'Precious', 'Russell');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(742, 'Study Time 240', 15, 742);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(742, 742, 15, 742);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(743, 'rengmolina@university.com', 'Reng', 'Molina');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(743, 'Intro to Headaches', 10, 743);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(743, 743, 10, 743);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(744, 'georgiablankenship@university.com', 'Georgia', 'Blankenship');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(744, 'Karate 101', 1, 744);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(744, 744, 1, 744);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(745, 'magnuschristensen@university.com', 'Magnus', 'Christensen');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(745, 'Breakdancing', 2, 745);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(745, 745, 2, 745);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(746, 'callynroberts@university.com', 'Callyn', 'Roberts');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(746, 'Super Math 798', 13, 746);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(746, 746, 13, 746);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(747, 'sonnymorrison@university.com', 'Sonny', 'Morrison');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(747, 'Math 978 - Out of Letters', 13, 747);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(747, 747, 13, 747);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(748, 'dennykline@university.com', 'Denny', 'Kline');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(748, 'Financial Freedom 025', 18, 748);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(748, 748, 18, 748);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(749, 'rihonndaugherty@university.com', 'Rihonn', 'Daugherty');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(749, 'Financial Freedom 025', 18, 749);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(749, 749, 18, 749);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(750, 'saundersrobinson@university.com', 'Saunders', 'Robinson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(750, 'Some Other Class 211', 17, 750);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(750, 750, 17, 750);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(751, 'sullivanhale@university.com', 'Sullivan', 'Hale');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(751, 'Financial Freedom 025', 18, 751);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(751, 751, 18, 751);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(752, 'scotpineda@university.com', 'Scot', 'Pineda');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(752, 'Study Time 240', 15, 752);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(752, 752, 15, 752);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(753, 'marvellousbyrd@university.com', 'Marvellous', 'Byrd');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(753, 'Breakdancing', 2, 753);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(753, 753, 2, 753);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(754, 'franciscohardin@university.com', 'Francisco', 'Hardin');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(754, 'Some Other Class 211', 17, 754);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(754, 754, 17, 754);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(755, 'kiarashmcintosh@university.com', 'Kiarash', 'Mcintosh');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(755, 'MySQL', 4, 755);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(755, 755, 4, 755);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(756, 'logannbooth@university.com', 'Logann', 'Booth');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(756, 'Karate 101', 1, 756);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(756, 756, 1, 756);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(757, 'mobeenmckinney@university.com', 'Mobeen', 'Mckinney');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(757, 'Some Other Class 211', 17, 757);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(757, 757, 17, 757);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(758, 'ryesehorn@university.com', 'Ryese', 'Horn');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(758, 'Kung Fu 423', 19, 758);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(758, 758, 19, 758);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(759, 'maiasochoa@university.com', 'Maias', 'Ochoa');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(759, 'Python 101', 8, 759);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(759, 759, 8, 759);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(760, 'sullivantaylor@university.com', 'Sullivan', 'Taylor');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(760, 'School Debt and You', 5, 760);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(760, 760, 5, 760);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(761, 'lewiemccarty@university.com', 'Lewie', 'Mccarty');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(761, 'MySQL', 4, 761);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(761, 761, 4, 761);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(762, 'sanfurmaldonado@university.com', 'Sanfur', 'Maldonado');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(762, 'Why is programming so hard?', 6, 762);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(762, 762, 6, 762);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(763, 'kaceyfranklin@university.com', 'Kacey', 'Franklin');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(763, 'Advanced Python', 8, 763);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(763, 763, 8, 763);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(764, 'emmanuelmckenzie@university.com', 'Emmanuel', 'Mckenzie');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(764, 'Coffee Making 205', 9, 764);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(764, 764, 9, 764);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(765, 'blairvincent@university.com', 'Blair', 'Vincent');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(765, 'Advanced Underwater Basket Weaving', 3, 765);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(765, 765, 3, 765);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(766, 'ailinchristian@university.com', 'Ailin', 'Christian');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(766, 'Underwater Basket Weaving', 3, 766);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(766, 766, 3, 766);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(767, 'sukhibarr@university.com', 'Sukhi', 'Barr');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(767, 'Math 978 - Out of Letters', 13, 767);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(767, 767, 13, 767);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(768, 'surajsosa@university.com', 'Suraj', 'Sosa');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(768, 'Musicology', 12, 768);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(768, 768, 12, 768);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(769, 'teighenfletcher@university.com', 'Teighen', 'Fletcher');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(769, 'Python 101', 8, 769);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(769, 769, 8, 769);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(770, 'callinboone@university.com', 'Callin', 'Boone');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(770, 'Math 978 - Out of Letters', 13, 770);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(770, 770, 13, 770);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(771, 'eljaybecker@university.com', 'Eljay', 'Becker');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(771, 'Intro to Headaches', 10, 771);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(771, 771, 10, 771);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(772, 'ayaanfelix@university.com', 'Ayaan', 'Felix');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(772, 'Why is programming so hard?', 6, 772);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(772, 772, 6, 772);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(773, 'cruizibarra@university.com', 'Cruiz', 'Ibarra');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(773, 'Intro to Headaches', 10, 773);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(773, 773, 10, 773);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(774, 'sayeedbarrera@university.com', 'Sayeed', 'Barrera');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(774, 'Kung Fu 423', 19, 774);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(774, 774, 19, 774);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(775, 'aarangallegos@university.com', 'Aaran', 'Gallegos');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(775, 'Kung Fu 423', 19, 775);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(775, 775, 19, 775);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(776, 'conlynquinn@university.com', 'Conlyn', 'Quinn');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(776, 'Dancing', 2, 776);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(776, 776, 2, 776);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(777, 'troytate@university.com', 'Troy', 'Tate');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(777, 'Financial Freedom 025', 18, 777);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(777, 777, 18, 777);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(778, 'nicocannon@university.com', 'Nico', 'Cannon');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(778, 'Intro to Headaches', 10, 778);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(778, 778, 10, 778);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(779, 'campbellsanders@university.com', 'Campbell', 'Sanders');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(779, 'College Pranks 375', 11, 779);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(779, 779, 11, 779);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(780, 'greigmarks@university.com', 'Greig', 'Marks');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(780, 'Dancing', 2, 780);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(780, 780, 2, 780);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(781, 'stewartymontgomery@university.com', 'Stewarty', 'Montgomery');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(781, 'Financial Freedom 025', 18, 781);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(781, 781, 18, 781);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(782, 'ikemsinachukwuwalsh@university.com', 'Ikemsinachukwu', 'Walsh');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(782, 'Why is programming so hard?', 6, 782);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(782, 782, 6, 782);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(783, 'leoweiss@university.com', 'Leo', 'Weiss');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(783, 'School Debt and You', 5, 783);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(783, 783, 5, 783);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(784, 'orsonfrank@university.com', 'Orson', 'Frank');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(784, 'Some Other Class 211', 17, 784);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(784, 784, 17, 784);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(785, 'caelancraig@university.com', 'Caelan', 'Craig');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(785, 'Why is programming so hard?', 6, 785);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(785, 785, 6, 785);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(786, 'blakevaughn@university.com', 'Blake', 'Vaughn');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(786, 'Math 978 - Out of Letters', 13, 786);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(786, 786, 13, 786);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(787, 'conlynquinn@university.com', 'Conlyn', 'Quinn');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(787, 'Study Time 240', 15, 787);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(787, 787, 15, 787);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(788, 'chitate@university.com', 'Chi', 'Tate');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(788, 'Advanced Underwater Basket Weaving', 3, 788);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(788, 788, 3, 788);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(789, 'lokeshroman@university.com', 'Lokesh', 'Roman');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(789, 'Lab or Something 300', 16, 789);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(789, 789, 16, 789);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(790, 'ardeshirrangel@university.com', 'Ardeshir', 'Rangel');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(790, 'Advanced Python', 8, 790);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(790, 790, 8, 790);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(791, 'nikitamarsh@university.com', 'Nikita', 'Marsh');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(791, 'MySQL', 4, 791);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(791, 791, 4, 791);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(792, 'harikrishnamayo@university.com', 'Harikrishna', 'Mayo');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(792, 'Advanced Python', 8, 792);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(792, 792, 8, 792);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(793, 'wyliewilkins@university.com', 'Wylie', 'Wilkins');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(793, 'Party Time 228', 14, 793);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(793, 793, 14, 793);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(794, 'guyrichard@university.com', 'Guy', 'Richard');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(794, 'Biology', 16, 794);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(794, 794, 16, 794);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(795, 'keemanbass@university.com', 'Keeman', 'Bass');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(795, 'Rapping 175', 20, 795);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(795, 795, 20, 795);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(796, 'mohammad-bilalwalters@university.com', 'Mohammad-Bilal', 'Walters');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(796, 'Financial Freedom 025', 18, 796);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(796, 796, 18, 796);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(797, 'alvinnavarro@university.com', 'Alvin', 'Navarro');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(797, 'Party Time 228', 14, 797);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(797, 797, 14, 797);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(798, 'aidenmcdowell@university.com', 'Aiden', 'Mcdowell');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(798, 'Breakdancing', 2, 798);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(798, 798, 2, 798);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(799, 'allisterhogan@university.com', 'Allister', 'Hogan');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(799, 'Financial Freedom 025', 18, 799);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(799, 799, 18, 799);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(800, 'mackfrank@university.com', 'Mack', 'Frank');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(800, 'Rapping 175', 20, 800);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(800, 800, 20, 800);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(801, 'erenbender@university.com', 'Eren', 'Bender');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(801, 'Underwater Basket Weaving', 3, 801);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(801, 801, 3, 801);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(802, 'dinarasshah@university.com', 'Dinaras', 'Shah');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(802, 'Study Time 240', 15, 802);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(802, 802, 15, 802);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(803, 'allesandrohoward@university.com', 'Allesandro', 'Howard');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(803, 'Intro to Headaches', 10, 803);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(803, 803, 10, 803);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(804, 'brendanblair@university.com', 'Brendan', 'Blair');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(804, 'Party Time 228', 14, 804);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(804, 804, 14, 804);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(805, 'ramseysellers@university.com', 'Ramsey', 'Sellers');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(805, 'Party Time 228', 14, 805);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(805, 805, 14, 805);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(806, 'rayaneodom@university.com', 'Rayane', 'Odom');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(806, 'Intro to Headaches', 10, 806);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(806, 806, 10, 806);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(807, 'atlisellers@university.com', 'Atli', 'Sellers');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(807, 'MySQL', 4, 807);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(807, 807, 4, 807);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(808, 'guslloyd@university.com', 'Gus', 'Lloyd');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(808, 'College Pranks 375', 11, 808);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(808, 808, 11, 808);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(809, 'graemewaller@university.com', 'Graeme', 'Waller');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(809, 'Intro to Headaches', 10, 809);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(809, 809, 10, 809);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(810, 'bennysteele@university.com', 'Benny', 'Steele');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(810, 'JavaScript for Dummies', 7, 810);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(810, 810, 7, 810);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(811, 'dhavidmcguire@university.com', 'Dhavid', 'Mcguire');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(811, 'Why is programming so hard?', 6, 811);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(811, 811, 6, 811);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(812, 'zaineddinebradley@university.com', 'Zaineddine', 'Bradley');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(812, 'Kung Fu 423', 19, 812);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(812, 812, 19, 812);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(813, 'lachlainnhansen@university.com', 'Lachlainn', 'Hansen');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(813, 'Why is programming so hard?', 6, 813);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(813, 813, 6, 813);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(814, 'guyrichard@university.com', 'Guy', 'Richard');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(814, 'Biology', 16, 814);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(814, 814, 16, 814);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(815, 'kaedencollins@university.com', 'Kaeden', 'Collins');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(815, 'JavaScript for Dummies', 7, 815);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(815, 815, 7, 815);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(816, 'obanmyers@university.com', 'Oban', 'Myers');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(816, 'Advanced Python', 8, 816);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(816, 816, 8, 816);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(817, 'nolandalton@university.com', 'Nolan', 'Dalton');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(817, 'Intro to Headaches', 10, 817);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(817, 817, 10, 817);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(818, 'orynlarson@university.com', 'Oryn', 'Larson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(818, 'Financial Freedom 025', 18, 818);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(818, 818, 18, 818);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(819, 'hoseapalacios@university.com', 'Hosea', 'Palacios');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(819, 'Some Other Class 211', 17, 819);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(819, 819, 17, 819);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(820, 'alfeehaynes@university.com', 'Alfee', 'Haynes');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(820, 'JavaScript for Dummies', 7, 820);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(820, 820, 7, 820);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(821, 'connelluna@university.com', 'Connel', 'Luna');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(821, 'MySQL', 4, 821);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(821, 821, 4, 821);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(822, 'maciejibarra@university.com', 'Maciej', 'Ibarra');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(822, 'Intro to Headaches', 10, 822);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(822, 822, 10, 822);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(823, 'darenbautista@university.com', 'Daren', 'Bautista');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(823, 'Financial Freedom 025', 18, 823);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(823, 823, 18, 823);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(824, 'glenwells@university.com', 'Glen', 'Wells');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(824, 'Rapping 175', 20, 824);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(824, 824, 20, 824);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(825, 'brianmack@university.com', 'Brian', 'Mack');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(825, 'Some Other Class 211', 17, 825);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(825, 825, 17, 825);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(826, 'aidiancopeland@university.com', 'Aidian', 'Copeland');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(826, 'College Pranks 375', 11, 826);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(826, 826, 11, 826);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(827, 'nicksonlivingston@university.com', 'Nickson', 'Livingston');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(827, 'Kung Fu 423', 19, 827);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(827, 827, 19, 827);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(828, 'lachlanadams@university.com', 'Lachlan', 'Adams');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(828, 'Some Other Class 211', 17, 828);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(828, 828, 17, 828);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(829, 'kamilschroeder@university.com', 'Kamil', 'Schroeder');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(829, 'Party Time 228', 14, 829);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(829, 829, 14, 829);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(830, 'awwalboyer@university.com', 'Awwal', 'Boyer');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(830, 'Party Time 228', 14, 830);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(830, 830, 14, 830);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(831, 'rhys-bernardali@university.com', 'Rhys-Bernard', 'Ali');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(831, 'College Pranks 375', 11, 831);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(831, 831, 11, 831);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(832, 'jedgiles@university.com', 'Jed', 'Giles');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(832, 'Financial Freedom 025', 18, 832);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(832, 832, 18, 832);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(833, 'diarmuidhobbs@university.com', 'Diarmuid', 'Hobbs');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(833, 'Party Time 228', 14, 833);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(833, 833, 14, 833);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(834, 'paolohobbs@university.com', 'Paolo', 'Hobbs');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(834, 'JavaScript for Dummies', 7, 834);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(834, 834, 7, 834);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(835, 'ogheneochukoatkins@university.com', 'Ogheneochuko', 'Atkins');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(835, 'Financial Freedom 025', 18, 835);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(835, 835, 18, 835);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(836, 'louisdorsey@university.com', 'Louis', 'Dorsey');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(836, 'Intro to Headaches', 10, 836);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(836, 836, 10, 836);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(837, 'carrichking@university.com', 'Carrich', 'King');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(837, 'Coffee Making 205', 9, 837);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(837, 837, 9, 837);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(838, 'kiarashmercado@university.com', 'Kiarash', 'Mercado');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(838, 'Study Time 240', 15, 838);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(838, 838, 15, 838);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(839, 'folarinwatate@university.com', 'Folarinwa', 'Tate');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(839, 'Coffee Making 205', 9, 839);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(839, 839, 9, 839);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(840, 'bobpruitt@university.com', 'Bob', 'Pruitt');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(840, 'Intro to Headaches', 10, 840);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(840, 840, 10, 840);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(841, 'arafatchristian@university.com', 'Arafat', 'Christian');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(841, 'MySQL', 4, 841);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(841, 841, 4, 841);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(842, 'florinmiller@university.com', 'Florin', 'Miller');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(842, 'JavaScript for Dummies', 7, 842);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(842, 842, 7, 842);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(843, 'finlayclark@university.com', 'Finlay', 'Clark');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(843, 'Coffee Making 205', 9, 843);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(843, 843, 9, 843);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(844, 'ardalroach@university.com', 'Ardal', 'Roach');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(844, 'Lab or Something 300', 16, 844);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(844, 844, 16, 844);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(845, 'lucianobarr@university.com', 'Luciano', 'Barr');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(845, 'Lab or Something 300', 16, 845);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(845, 845, 16, 845);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(846, 'muzzammilroman@university.com', 'Muzzammil', 'Roman');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(846, 'Karate 101', 1, 846);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(846, 846, 1, 846);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(847, 'awaiswise@university.com', 'Awais', 'Wise');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(847, 'Why is programming so hard?', 6, 847);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(847, 847, 6, 847);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(848, 'aydenvillanueva@university.com', 'Ayden', 'Villanueva');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(848, 'Underwater Basket Weaving', 3, 848);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(848, 848, 3, 848);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(849, 'joledudley@university.com', 'Jole', 'Dudley');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(849, 'Some Other Class 211', 17, 849);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(849, 849, 17, 849);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(850, 'eronifoster@university.com', 'Eroni', 'Foster');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(850, 'Underwater Basket Weaving', 3, 850);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(850, 850, 3, 850);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(851, 'david-leeespinosa@university.com', 'David-Lee', 'Espinosa');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(851, 'Python 101', 8, 851);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(851, 851, 8, 851);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(852, 'zoubaeirhouse@university.com', 'Zoubaeir', 'House');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(852, 'Kung Fu 423', 19, 852);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(852, 852, 19, 852);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(853, 'efanharding@university.com', 'Efan', 'Harding');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(853, 'Karate 101', 1, 853);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(853, 853, 1, 853);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(854, 'azeembenton@university.com', 'Azeem', 'Benton');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(854, 'JavaScript for Dummies', 7, 854);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(854, 854, 7, 854);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(855, 'kinneilbuckley@university.com', 'Kinneil', 'Buckley');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(855, 'Kung Fu 423', 19, 855);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(855, 855, 19, 855);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(856, 'saunderskrueger@university.com', 'Saunders', 'Krueger');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(856, 'Advanced Python', 8, 856);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(856, 856, 8, 856);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(857, 'calvinvasquez@university.com', 'Calvin', 'Vasquez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(857, 'Party Time 228', 14, 857);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(857, 857, 14, 857);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(858, 'marcelglover@university.com', 'Marcel', 'Glover');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(858, 'Karate 101', 1, 858);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(858, 858, 1, 858);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(859, 'damonnielsen@university.com', 'Damon', 'Nielsen');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(859, 'Coffee Making 205', 9, 859);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(859, 859, 9, 859);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(860, 'muzzammilroman@university.com', 'Muzzammil', 'Roman');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(860, 'Breakdancing', 2, 860);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(860, 860, 2, 860);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(861, 'avipalacios@university.com', 'Avi', 'Palacios');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(861, 'Musicology', 12, 861);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(861, 861, 12, 861);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(862, 'kierhanson@university.com', 'Kier', 'Hanson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(862, 'Kung Fu 423', 19, 862);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(862, 862, 19, 862);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(863, 'thomsonhenry@university.com', 'Thomson', 'Henry');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(863, 'Intro to Headaches', 10, 863);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(863, 863, 10, 863);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(864, 'copelandbarber@university.com', 'Copeland', 'Barber');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(864, 'JavaScript for Dummies', 7, 864);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(864, 864, 7, 864);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(865, 'sonnymorrison@university.com', 'Sonny', 'Morrison');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(865, 'Study Time 240', 15, 865);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(865, 865, 15, 865);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(866, 'preciousrussell@university.com', 'Precious', 'Russell');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(866, 'Advanced Underwater Basket Weaving', 3, 866);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(866, 866, 3, 866);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(867, 'gusayala@university.com', 'Gus', 'Ayala');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(867, 'Coffee Making 205', 9, 867);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(867, 867, 9, 867);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(868, 'yaseenclay@university.com', 'Yaseen', 'Clay');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(868, 'Super Math 798', 13, 868);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(868, 868, 13, 868);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(869, 'vasylpowell@university.com', 'Vasyl', 'Powell');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(869, 'Lab or Something 300', 16, 869);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(869, 869, 16, 869);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(870, 'aiden-veebell@university.com', 'Aiden-Vee', 'Bell');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(870, 'Musicology', 12, 870);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(870, 870, 12, 870);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(871, 'tembalawrence@university.com', 'Temba', 'Lawrence');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(871, 'Coffee Making 205', 9, 871);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(871, 871, 9, 871);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(872, 'bradanquintana@university.com', 'Bradan', 'Quintana');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(872, 'JavaScript for Dummies', 7, 872);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(872, 872, 7, 872);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(873, 'hannava@university.com', 'Han', 'Nava');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(873, 'School Debt and You', 5, 873);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(873, 873, 5, 873);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(874, 'ardeshirrivas@university.com', 'Ardeshir', 'Rivas');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(874, 'Super Math 798', 13, 874);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(874, 874, 13, 874);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(875, 'karamolsen@university.com', 'Karam', 'Olsen');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(875, 'Some Other Class 211', 17, 875);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(875, 875, 17, 875);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(876, 'leytonrandall@university.com', 'Leyton', 'Randall');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(876, 'Karate 101', 1, 876);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(876, 876, 1, 876);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(877, 'kyronreeves@university.com', 'Kyron', 'Reeves');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(877, 'Python 101', 8, 877);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(877, 877, 8, 877);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(878, 'diarmidpark@university.com', 'Diarmid', 'Park');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(878, 'Python 101', 8, 878);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(878, 878, 8, 878);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(879, 'fynnmcclure@university.com', 'Fynn', 'Mcclure');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(879, 'Financial Freedom 025', 18, 879);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(879, 879, 18, 879);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(880, 'maiasochoa@university.com', 'Maias', 'Ochoa');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(880, 'JavaScript for Dummies', 7, 880);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(880, 880, 7, 880);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(881, 'aungallagher@university.com', 'Aun', 'Gallagher');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(881, 'Coffee Making 205', 9, 881);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(881, 881, 9, 881);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(882, 'saimrobertson@university.com', 'Saim', 'Robertson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(882, 'Intro to Headaches', 10, 882);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(882, 882, 10, 882);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(883, 'maiasochoa@university.com', 'Maias', 'Ochoa');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(883, 'Math 978 - Out of Letters', 13, 883);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(883, 883, 13, 883);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(884, 'finlayclark@university.com', 'Finlay', 'Clark');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(884, 'Coffee Making 205', 9, 884);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(884, 884, 9, 884);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(885, 'florinquinn@university.com', 'Florin', 'Quinn');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(885, 'Karate 101', 1, 885);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(885, 885, 1, 885);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(886, 'haroonmccoy@university.com', 'Haroon', 'Mccoy');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(886, 'Study Time 240', 15, 886);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(886, 886, 15, 886);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(887, 'sohamporter@university.com', 'Soham', 'Porter');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(887, 'Musicology', 12, 887);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(887, 887, 12, 887);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(888, 'allesandrohoward@university.com', 'Allesandro', 'Howard');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(888, 'Rapping 175', 20, 888);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(888, 888, 20, 888);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(889, 'sayeedbarrera@university.com', 'Sayeed', 'Barrera');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(889, 'School Debt and You', 5, 889);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(889, 889, 5, 889);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(890, 'haydonnelson@university.com', 'Haydon', 'Nelson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(890, 'Karate 101', 1, 890);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(890, 890, 1, 890);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(891, 'wojciechhowe@university.com', 'Wojciech', 'Howe');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(891, 'Intro to Headaches', 10, 891);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(891, 891, 10, 891);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(892, 'tayyabcarlson@university.com', 'Tayyab', 'Carlson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(892, 'Why is programming so hard?', 6, 892);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(892, 892, 6, 892);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(893, 'rahmanwashington@university.com', 'Rahman', 'Washington');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(893, 'Study Time 240', 15, 893);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(893, 893, 15, 893);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(894, 'ralphday@university.com', 'Ralph', 'Day');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(894, 'Some Other Class 211', 17, 894);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(894, 894, 17, 894);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(895, 'russellcrosby@university.com', 'Russell', 'Crosby');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(895, 'Coffee Making 205', 9, 895);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(895, 895, 9, 895);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(896, 'kamilschroeder@university.com', 'Kamil', 'Schroeder');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(896, 'College Pranks 375', 11, 896);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(896, 896, 11, 896);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(897, 'jodylester@university.com', 'Jody', 'Lester');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(897, 'Super Math 798', 13, 897);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(897, 897, 13, 897);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(898, 'joojocamacho@university.com', 'Joojo', 'Camacho');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(898, 'Intro to Headaches', 10, 898);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(898, 898, 10, 898);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(899, 'zionrasmussen@university.com', 'Zion', 'Rasmussen');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(899, 'Karate 101', 1, 899);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(899, 899, 1, 899);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(900, 'rokasbarrera@university.com', 'Rokas', 'Barrera');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(900, 'College Pranks 375', 11, 900);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(900, 900, 11, 900);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(901, 'odhrantanner@university.com', 'Odhran', 'Tanner');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(901, 'Why is programming so hard?', 6, 901);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(901, 901, 6, 901);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(902, 'ross-andrewmaddox@university.com', 'Ross-Andrew', 'Maddox');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(902, 'College Pranks 375', 11, 902);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(902, 902, 11, 902);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(903, 'laytonharmon@university.com', 'Layton', 'Harmon');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(903, 'College Pranks 375', 11, 903);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(903, 903, 11, 903);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(904, 'conorbutler@university.com', 'Conor', 'Butler');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(904, 'School Debt and You', 5, 904);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(904, 904, 5, 904);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(905, 'butaligreene@university.com', 'Butali', 'Greene');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(905, 'Musicology', 12, 905);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(905, 905, 12, 905);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(906, 'jaymiepotter@university.com', 'Jaymie', 'Potter');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(906, 'MySQL', 4, 906);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(906, 906, 4, 906);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(907, 'florinquinn@university.com', 'Florin', 'Quinn');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(907, 'Underwater Basket Weaving', 3, 907);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(907, 907, 3, 907);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(908, 'caleanharrison@university.com', 'Calean', 'Harrison');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(908, 'College Pranks 375', 11, 908);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(908, 908, 11, 908);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(909, 'glennprice@university.com', 'Glenn', 'Price');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(909, 'Party Time 228', 14, 909);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(909, 909, 14, 909);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(910, 'jonothanhumphrey@university.com', 'Jonothan', 'Humphrey');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(910, 'Study Time 240', 15, 910);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(910, 910, 15, 910);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(911, 'colinnovak@university.com', 'Colin', 'Novak');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(911, 'Super Math 798', 13, 911);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(911, 911, 13, 911);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(912, 'corranwatkins@university.com', 'Corran', 'Watkins');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(912, 'Dancing', 2, 912);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(912, 912, 2, 912);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(913, 'rubenbernard@university.com', 'Ruben', 'Bernard');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(913, 'Python 101', 8, 913);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(913, 913, 8, 913);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(914, 'arrhamkirk@university.com', 'Arrham', 'Kirk');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(914, 'Breakdancing', 2, 914);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(914, 914, 2, 914);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(915, 'marzuqgreer@university.com', 'Marzuq', 'Greer');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(915, 'Advanced Python', 8, 915);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(915, 915, 8, 915);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(916, 'odhrantanner@university.com', 'Odhran', 'Tanner');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(916, 'Underwater Basket Weaving', 3, 916);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(916, 916, 3, 916);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(917, 'brianmack@university.com', 'Brian', 'Mack');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(917, 'Musicology', 12, 917);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(917, 917, 12, 917);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(918, 'zachariahlarsen@university.com', 'Zachariah', 'Larsen');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(918, 'Musicology', 12, 918);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(918, 918, 12, 918);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(919, 'leytonrandall@university.com', 'Leyton', 'Randall');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(919, 'MySQL', 4, 919);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(919, 919, 4, 919);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(920, 'nirajmcpherson@university.com', 'Niraj', 'Mcpherson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(920, 'Study Time 240', 15, 920);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(920, 920, 15, 920);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(921, 'rafiking@university.com', 'Rafi', 'King');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(921, 'Kung Fu 423', 19, 921);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(921, 921, 19, 921);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(922, 'trentblake@university.com', 'Trent', 'Blake');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(922, 'Study Time 240', 15, 922);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(922, 922, 15, 922);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(923, 'braedenmason@university.com', 'Braeden', 'Mason');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(923, 'Intro to Headaches', 10, 923);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(923, 923, 10, 923);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(924, 'zhongmorrison@university.com', 'Zhong', 'Morrison');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(924, 'Intro to Headaches', 10, 924);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(924, 924, 10, 924);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(925, 'markusfischer@university.com', 'Markus', 'Fischer');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(925, 'MySQL', 4, 925);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(925, 925, 4, 925);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(926, 'terrydavila@university.com', 'Terry', 'Davila');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(926, 'Advanced Python', 8, 926);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(926, 926, 8, 926);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(927, 'wesleydavid@university.com', 'Wesley', 'David');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(927, 'Kung Fu 423', 19, 927);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(927, 927, 19, 927);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(928, 'victorharrell@university.com', 'Victor', 'Harrell');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(928, 'Study Time 240', 15, 928);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(928, 928, 15, 928);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(929, 'paolohobbs@university.com', 'Paolo', 'Hobbs');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(929, 'Biology', 16, 929);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(929, 929, 16, 929);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(930, 'satveeryoder@university.com', 'Satveer', 'Yoder');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(930, 'School Debt and You', 5, 930);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(930, 930, 5, 930);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(931, 'taylor-jaybenton@university.com', 'Taylor-Jay', 'Benton');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(931, 'Some Other Class 211', 17, 931);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(931, 931, 17, 931);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(932, 'brandyntate@university.com', 'Brandyn', 'Tate');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(932, 'Advanced Underwater Basket Weaving', 3, 932);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(932, 932, 3, 932);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(933, 'sanjayblevins@university.com', 'Sanjay', 'Blevins');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(933, 'Musicology', 12, 933);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(933, 933, 12, 933);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(934, 'blakevaughn@university.com', 'Blake', 'Vaughn');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(934, 'Financial Freedom 025', 18, 934);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(934, 934, 18, 934);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(935, 'cillianmoses@university.com', 'Cillian', 'Moses');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(935, 'Party Time 228', 14, 935);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(935, 935, 14, 935);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(936, 'kaidlynn@university.com', 'Kaid', 'Lynn');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(936, 'Rapping 175', 20, 936);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(936, 936, 20, 936);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(937, 'archiemckenzie@university.com', 'Archie', 'Mckenzie');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(937, 'Intro to Headaches', 10, 937);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(937, 937, 10, 937);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(938, 'aronbeasley@university.com', 'Aron', 'Beasley');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(938, 'Study Time 240', 15, 938);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(938, 938, 15, 938);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(939, 'jaheimbrewer@university.com', 'Jaheim', 'Brewer');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(939, 'Math 978 - Out of Letters', 13, 939);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(939, 939, 13, 939);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(940, 'marwanperalta@university.com', 'Marwan', 'Peralta');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(940, 'Underwater Basket Weaving', 3, 940);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(940, 940, 3, 940);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(941, 'brodierobles@university.com', 'Brodie', 'Robles');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(941, 'MySQL', 4, 941);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(941, 941, 4, 941);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(942, 'franciscohardin@university.com', 'Francisco', 'Hardin');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(942, 'School Debt and You', 5, 942);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(942, 942, 5, 942);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(943, 'tislohhoffman@university.com', 'Tisloh', 'Hoffman');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(943, 'Rapping 175', 20, 943);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(943, 943, 20, 943);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(944, 'conradmcintosh@university.com', 'Conrad', 'Mcintosh');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(944, 'Dancing', 2, 944);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(944, 944, 2, 944);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(945, 'aonfreeman@university.com', 'Aon', 'Freeman');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(945, 'Study Time 240', 15, 945);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(945, 945, 15, 945);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(946, 'ardeshirrangel@university.com', 'Ardeshir', 'Rangel');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(946, 'Kung Fu 423', 19, 946);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(946, 946, 19, 946);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(947, 'alechudson@university.com', 'Alec', 'Hudson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(947, 'MySQL', 4, 947);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(947, 947, 4, 947);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(948, 'ralphday@university.com', 'Ralph', 'Day');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(948, 'Python 101', 8, 948);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(948, 948, 8, 948);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(949, 'piercesantiago@university.com', 'Pierce', 'Santiago');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(949, 'Why is programming so hard?', 6, 949);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(949, 949, 6, 949);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(950, 'caolaindoyle@university.com', 'Caolain', 'Doyle');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(950, 'Coffee Making 205', 9, 950);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(950, 950, 9, 950);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(951, 'florinmiller@university.com', 'Florin', 'Miller');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(951, 'Coffee Making 205', 9, 951);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(951, 951, 9, 951);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(952, 'korrinbender@university.com', 'Korrin', 'Bender');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(952, 'Why is programming so hard?', 6, 952);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(952, 952, 6, 952);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(953, 'cruizharrell@university.com', 'Cruiz', 'Harrell');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(953, 'Study Time 240', 15, 953);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(953, 953, 15, 953);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(954, 'zinedinemckenzie@university.com', 'Zinedine', 'Mckenzie');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(954, 'Intro to Headaches', 10, 954);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(954, 954, 10, 954);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(955, 'rupertrocha@university.com', 'Rupert', 'Rocha');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(955, 'Party Time 228', 14, 955);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(955, 955, 14, 955);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(956, 'ashlee-jaynava@university.com', 'Ashlee-jay', 'Nava');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(956, 'Dancing', 2, 956);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(956, 956, 2, 956);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(957, 'yaseenclay@university.com', 'Yaseen', 'Clay');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(957, 'Lab or Something 300', 16, 957);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(957, 957, 16, 957);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(958, 'roribean@university.com', 'Rori', 'Bean');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(958, 'College Pranks 375', 11, 958);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(958, 958, 11, 958);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(959, 'ronincaldwell@university.com', 'Ronin', 'Caldwell');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(959, 'Financial Freedom 025', 18, 959);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(959, 959, 18, 959);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(960, 'reggierubio@university.com', 'Reggie', 'Rubio');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(960, 'Why is programming so hard?', 6, 960);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(960, 960, 6, 960);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(961, 'decklanweber@university.com', 'Decklan', 'Weber');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(961, 'Financial Freedom 025', 18, 961);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(961, 961, 18, 961);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(962, 'reeanmorales@university.com', 'Reean', 'Morales');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(962, 'Coffee Making 205', 9, 962);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(962, 962, 9, 962);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(963, 'tayyibdunn@university.com', 'Tayyib', 'Dunn');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(963, 'Some Other Class 211', 17, 963);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(963, 963, 17, 963);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(964, 'conradmcintosh@university.com', 'Conrad', 'Mcintosh');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(964, 'Study Time 240', 15, 964);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(964, 964, 15, 964);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(965, 'guyrichard@university.com', 'Guy', 'Richard');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(965, 'Study Time 240', 15, 965);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(965, 965, 15, 965);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(966, 'enzojones@university.com', 'Enzo', 'Jones');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(966, 'Kung Fu 423', 19, 966);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(966, 966, 19, 966);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(967, 'allesandrohoward@university.com', 'Allesandro', 'Howard');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(967, 'Kung Fu 423', 19, 967);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(967, 967, 19, 967);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(968, 'torranmata@university.com', 'Torran', 'Mata');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(968, 'Advanced Python', 8, 968);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(968, 968, 8, 968);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(969, 'bradliewyatt@university.com', 'Bradlie', 'Wyatt');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(969, 'Some Other Class 211', 17, 969);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(969, 969, 17, 969);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(970, 'kaidanbond@university.com', 'Kaidan', 'Bond');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(970, 'Coffee Making 205', 9, 970);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(970, 970, 9, 970);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(971, 'kenanrichards@university.com', 'Kenan', 'Richards');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(971, 'Party Time 228', 14, 971);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(971, 971, 14, 971);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(972, 'vasylpowell@university.com', 'Vasyl', 'Powell');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(972, 'JavaScript for Dummies', 7, 972);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(972, 972, 7, 972);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(973, 'dinarasshah@university.com', 'Dinaras', 'Shah');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(973, 'Advanced Python', 8, 973);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(973, 973, 8, 973);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(974, 'tislohraymond@university.com', 'Tisloh', 'Raymond');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(974, 'Party Time 228', 14, 974);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(974, 974, 14, 974);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(975, 'karimreyna@university.com', 'Karim', 'Reyna');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(975, 'Underwater Basket Weaving', 3, 975);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(975, 975, 3, 975);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(976, 'surajsosa@university.com', 'Suraj', 'Sosa');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(976, 'MySQL', 4, 976);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(976, 976, 4, 976);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(977, 'alvingallagher@university.com', 'Alvin', 'Gallagher');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(977, 'Rapping 175', 20, 977);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(977, 977, 20, 977);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(978, 'marcelsparks@university.com', 'Marcel', 'Sparks');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(978, 'Dancing', 2, 978);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(978, 978, 2, 978);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(979, 'tanzeelmclean@university.com', 'Tanzeel', 'Mclean');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(979, 'Math 978 - Out of Letters', 13, 979);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(979, 979, 13, 979);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(980, 'zacklawson@university.com', 'Zack', 'Lawson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(980, 'Party Time 228', 14, 980);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(980, 980, 14, 980);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(981, 'danielecervantes@university.com', 'Daniele', 'Cervantes');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(981, 'Lab or Something 300', 16, 981);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(981, 981, 16, 981);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(982, 'howarddalton@university.com', 'Howard', 'Dalton');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(982, 'Advanced Python', 8, 982);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(982, 982, 8, 982);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(983, 'kadyngill@university.com', 'Kadyn', 'Gill');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(983, 'Karate 101', 1, 983);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(983, 983, 1, 983);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(984, 'frankiebryan@university.com', 'Frankie', 'Bryan');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(984, 'Underwater Basket Weaving', 3, 984);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(984, 984, 3, 984);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(985, 'atomacevedo@university.com', 'Atom', 'Acevedo');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(985, 'Karate 101', 1, 985);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(985, 985, 1, 985);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(986, 'declynmcpherson@university.com', 'Declyn', 'Mcpherson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(986, 'School Debt and You', 5, 986);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(986, 986, 5, 986);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(987, 'ossianhernandez@university.com', 'Ossian', 'Hernandez');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(987, 'JavaScript for Dummies', 7, 987);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(987, 987, 7, 987);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(988, 'indyrichard@university.com', 'Indy', 'Richard');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(988, 'Karate 101', 1, 988);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(988, 988, 1, 988);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(989, 'aidianherman@university.com', 'Aidian', 'Herman');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(989, 'Kung Fu 423', 19, 989);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(989, 989, 19, 989);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(990, 'zoubaeirhouse@university.com', 'Zoubaeir', 'House');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(990, 'JavaScript for Dummies', 7, 990);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(990, 990, 7, 990);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(991, 'preciousrussell@university.com', 'Precious', 'Russell');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(991, 'MySQL', 4, 991);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(991, 991, 4, 991);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(992, 'avanirogers@university.com', 'Avani', 'Rogers');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(992, 'Why is programming so hard?', 6, 992);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(992, 992, 6, 992);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(993, 'faheemmacias@university.com', 'Faheem', 'Macias');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(993, 'Lab or Something 300', 16, 993);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(993, 993, 16, 993);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(994, 'kyellandry@university.com', 'Kyel', 'Landry');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(994, 'Why is programming so hard?', 6, 994);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(994, 994, 6, 994);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(995, 'oranreed@university.com', 'Oran', 'Reed');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(995, 'Study Time 240', 15, 995);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(995, 995, 15, 995);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(996, 'vincenttorres@university.com', 'Vincent', 'Torres');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(996, 'JavaScript for Dummies', 7, 996);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(996, 996, 7, 996);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(997, 'believeburnett@university.com', 'Believe', 'Burnett');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(997, 'Dancing', 2, 997);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(997, 997, 2, 997);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(998, 'indyharrison@university.com', 'Indy', 'Harrison');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(998, 'Kung Fu 423', 19, 998);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(998, 998, 19, 998);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(999, 'markusfischer@university.com', 'Markus', 'Fischer');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(999, 'JavaScript for Dummies', 7, 999);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(999, 999, 7, 999);

INSERT INTO students(student_id, student_email, student_first, student_last)
VALUES(1000, 'jessenicholson@university.com', 'Jesse', 'Nicholson');

INSERT INTO courses(course_id, course_name, course_professor_id, course_student_id)
VALUES(1000, 'Rapping 175', 20, 1000);

INSERT INTO grades(grade_id, grade_course_id, grade_professor_id, grade_student_id)
VALUES(1000, 1000, 20, 1000);