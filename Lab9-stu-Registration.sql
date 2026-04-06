CREATE TABLE `students` (`student_id` int not null PRIMARY KEY, `name` VARCHAR (50) NOT NULL, `email` VARCHAR (50) NOT NULL, UNIQUE(student_id, email));

CREATE TABLE `courses` (`course_id` int not null PRIMARY KEY, `course_name` varchar (50) not null, UNIQUE(course_id));

CREATE TABLE `enrollments` (`student_id` INT NOT NULL, `course_id` INT NOT NULL, FOREIGN KEY (student_id) REFERENCES students (student_id));

ALTER TABLE enrollments ADD (FOREIGN KEY(course_id) REFERENCES courses (course_id));