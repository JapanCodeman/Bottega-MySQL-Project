USE devcamp_university_database_project;

-- populate students tables script

INSERT INTO students(student_email, student_first, student_last)
VALUES('jimbob@university.com', 'Jim', 'Bob');

INSERT INTO students(student_email, student_first, student_last)
VALUES('robertdowney@university.com', 'Robert', 'Downey');

INSERT INTO students(student_email, student_first, student_last)
VALUES('petuniajones@university.com', 'Petunia', 'Jones');

INSERT INTO students(student_email, student_first, student_last)
VALUES('harrymunk@university.com', 'Harry', 'Munk');

INSERT INTO students(student_email, student_first, student_last)
VALUES('joeyboey@university.com', 'Joey', 'Boey');

INSERT INTO students(student_email, student_first, student_last)
VALUES('dustinmcusky@university.com', 'Dustin', 'Mcusky');

INSERT INTO students(student_email, student_first, student_last)
VALUES('howiemandel@university.com', 'Howie', 'Mandel');

INSERT INTO students(student_email, student_first, student_last)
VALUES('arnoldschwarz@university.com', 'Arnold', 'Schwarz');

INSERT INTO students(student_email, student_first, student_last)
VALUES('roberttulmeck@university.com', 'Robert', 'Tulmeck');

INSERT INTO students(student_email, student_first, student_last)
VALUES('makitakana@university.com', 'Maki', 'Takana');

INSERT INTO students(student_email, student_first, student_last)
VALUES('harunasuzuki@university.com', 'Haruna', 'Suzuki');

INSERT INTO students(student_email, student_first, student_last)
VALUES('eritanaka@university.com', 'Eri', 'Tanaka');

INSERT INTO students(student_email, student_first, student_last)
VALUES('jentryjones@university.com', 'Jentry', 'Jones');

INSERT INTO students(student_email, student_first, student_last)
VALUES('kenjitakahashi@university.com', 'Kenji', 'Takahashi');

INSERT INTO students(student_email, student_first, student_last)
VALUES('suzumakati@university.com', 'Suzu', 'Makati');

INSERT INTO students(student_email, student_first, student_last)
VALUES('patriciafeathers@university.com', 'Patricia', 'Feathers');

INSERT INTO students(student_email, student_first, student_last)
VALUES('makapulmano@university.com', 'Maka', 'Pulmano');

INSERT INTO students(student_email, student_first, student_last)
VALUES('tristansmith@university.com', 'Tristan', 'Smith');

INSERT INTO students(student_email, student_first, student_last)
VALUES('samanthaterrel@university.com', 'Samantha', 'Terrel');

INSERT INTO students(student_email, student_first, student_last)
VALUES('heatherruskin@university.com', 'Heather', 'Ruskin');

-- populate professors tables script

INSERT INTO professors(professor_email, professor_first, professor_last)
VALUES('arnoldpalmer@faculty.uni.com', 'Arnold', 'Palmer');

INSERT INTO professors(professor_email, professor_first, professor_last)
VALUES('eleanorpotter@faculty.uni.com', 'Eleanor', 'Potter');

INSERT INTO professors(professor_email, professor_first, professor_last)
VALUES('owaisdickinson@faculty.uni.com', 'Owais', 'Dickinson');

INSERT INTO professors(professor_email, professor_first, professor_last)
VALUES('vivianstrickland@faculty.uni.com', 'Vivian', 'Strickland');

INSERT INTO professors(professor_email, professor_first, professor_last)
VALUES('soniaestrada@faculty.uni.com', 'Sonia', 'Estrada');

-- populate courses tables script

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Intro to Coffee Making 101', 1, 1);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Intro to Coffee Making 101', 3, 1);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Intro to Coffee Making 101', 5, 1);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Intro to Coffee Making 101', 7, 1);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Intro to Coffee Making 101', 8, 1);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Intro to Coffee Making 101', 9, 1);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Intro to Coffee Making 101', 10, 1);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Intro to Coffee Making 101', 13, 1);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Intro to Coffee Making 101', 16, 1);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Intro to Coffee Making 101', 20, 1);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Advanced Coffee Techniques 202', 3, 1);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Advanced Coffee Techniques 202', 4, 1);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Advanced Coffee Techniques 202', 8, 1);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Advanced Coffee Techniques 202', 10, 1);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Advanced Coffee Techniques 202', 12, 1);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Advanced Coffee Techniques 202', 13, 1);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Advanced Coffee Techniques 202', 16, 1);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Advanced Coffee Techniques 202', 20, 1);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Python for Dummies', 1, 2);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Python for Dummies', 2, 2);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Python for Dummies', 3, 2);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Python for Dummies', 5, 2);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Python for Dummies', 8, 2);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Python for Dummies', 10, 2);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Python for Dummies', 12, 2);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Python for Dummies', 13, 2);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Python for Dummies', 16, 2);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Python for Smarties', 3, 2);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Python for Smarties', 5, 2);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Python for Smarties', 12, 2);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Python for Smarties', 13, 2);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Python for Smarties', 15, 2);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Python for Smarties', 20, 2);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Just Python', 3, 2);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Just Python', 4, 2);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Just Python', 7, 2);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Just Python', 13, 2);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Just Python', 17, 2);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Cooking 101', 3, 3);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Cooking 101', 4, 3);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Cooking 101', 8, 3);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Cooking 101', 9, 3);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Cooking 101', 12, 3);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Cooking 102', 1, 3);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Cooking 102', 2, 3);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Cooking 102', 3, 3);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Cooking 102', 4, 3);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Cooking 102', 5, 3);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Cooking 102', 6, 3);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Cooking 102', 7, 3);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Cooking 102', 8, 3);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Cooking 102', 9, 3);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Cooking 102', 10, 3);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Cooking 102', 11, 3);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Cooking 102', 12, 3);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Cooking 102', 13, 3);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Cooking 102', 14, 3);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Cooking 102', 15, 3);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Cooking 102', 16, 3);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Cooking 102', 17, 3);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Cooking 102', 18, 3);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Cooking 102', 19, 3);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Cooking 102', 20, 3);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Math', 3, 4);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Math', 6, 4);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Math', 8, 4);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Math', 9, 4);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Math', 10, 4);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Math', 13, 4);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Math', 15, 4);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Math', 17, 4);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('More Math', 1, 4);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('More Math', 2, 4);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('More Math', 4, 4);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('More Math', 8, 4);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('More Math', 11, 4);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('More Math', 14, 4);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Even MORE Math', 2, 4);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Even MORE Math', 12, 4);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Even MORE Math', 14, 4);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Even MORE Math', 16, 4);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Even MORE Math', 18, 4);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Friendship', 1, 5);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Friendship', 2, 5);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Friendship', 4, 5);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Friendship', 5, 5);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Friendship', 8, 5);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Friendship', 9, 5);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Friendship', 10, 5);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Friendship', 11, 5);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Friendship', 13, 5);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Friendship', 16, 5);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Friendship', 17, 5);

INSERT INTO courses(course_name, course_student_id, course_professor_id)
VALUES('Friendship', 20, 5);

SELECT *
FROM students s
JOIN courses c
ON c.course_student_id = s.student_id
JOIN professors p
ON c.course_professor_id = p.professor_id
WHERE professor_id = 5;

-- populate grades tables script

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(1, 1, 1);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(2, 1, 3);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(3, 1, 5);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(4, 1, 7);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(5, 1, 8);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(6, 1, 9);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(7, 1, 10);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(8, 1, 13);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(9, 1, 16);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(10, 1, 20);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(11, 1, 3);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(12, 1, 4);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(13, 1, 8);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(14, 1, 10);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(15, 1, 12);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(16, 1, 13);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(17, 1, 16);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(18, 1, 20);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(19, 2, 1);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(20, 2, 2);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(21, 2, 3);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(22, 2, 5);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(23, 2, 8);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(24, 2, 10);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(25, 2, 12);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(26, 2, 13);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(27, 2, 16);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(28, 2, 3);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(29, 2, 5);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(30, 2, 12);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(31, 2, 13);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(32, 2, 15);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(33, 2, 20);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(34, 2, 3);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(35, 2, 4);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(36, 2, 7);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(37, 2, 13);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(38, 2, 17);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(39, 3, 3);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(40, 3, 4);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(41, 3, 8);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(42, 3, 9);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(43, 3, 12);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(44, 3, 1);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(45, 3, 2);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(46, 3, 3);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(47, 3, 4);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(48, 3, 5);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(49, 3, 6);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(50, 3, 7);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(51, 3, 8);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(52, 3, 9);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(53, 3, 10);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(54, 3, 11);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(55, 3, 12);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(56, 3, 13);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(57, 3, 14);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(58, 3, 15);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(59, 3, 16);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(60, 3, 17);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(61, 3, 18);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(62, 3, 19);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(63, 3, 20);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(64, 4, 3);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(65, 4, 6);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(66, 4, 8);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(67, 4, 9);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(68, 4, 10);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(69, 4, 13);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(70, 4, 15);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(71, 4, 17);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(72, 4, 1);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(73, 4, 2);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(74, 4, 4);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(75, 4, 8);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(76, 4, 11);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(77, 4, 14);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(78, 4, 2);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(79, 4, 12);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(80, 4, 14);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(81, 4, 16);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(82, 4, 18);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(83, 5, 1);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(84, 5, 2);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(85, 5, 4);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(86, 5, 5);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(87, 5, 8);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(88, 5, 9);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(89, 5, 10);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(90, 5, 11);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(91, 5, 13);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(92, 5, 16);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(93, 5, 17);

INSERT INTO grades(grade_course_id, grade_professor_id, grade_student_id)
VALUES(94, 5, 20);

