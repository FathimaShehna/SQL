INSERT INTO `online_students`(`id`, `name`, `course`, `score`, `email`, `phone`, `city`, `bonus_points`) VALUES (1, 'Asha', 'Python', 85, 'asha@mail.com', '9876543210', 'Chennai', 5),
(2, 'Ravi', 'Python', 90, 'ravi@mail.com', '9876543211', 'Chennai', NULL),
(3, 'Sneha', 'Java', 78, 'sneha@mail.com', '9876543212', 'Mumbai', NULL),
(4, 'Karan', 'Java', 88, 'karan@mail.com', '9876543213', 'Delhi', 2),
(5, 'Divya', 'Python', 95, 'divya@mail.com', '9876543214', 'Mumbai', 4),
(6, 'Manoj', 'JavaScript', 72, 'manoj@mail.com', '9876543215', 'Delhi', NULL);

SELECT `course`, COUNT(course) FROM online_students GROUP BY course;

SELECT course, AVG(score) AS 'avgScore' FROM online_students GROUP BY course HAVING avgScore>80;

SELECT `name`, `score` FROM online_students WHERE city IN ('chennai','mumbai');

SELECT * FROM `online_students` WHERE `bonus_points` IS null;

SELECT name FROM online_students UNION SELECT city FROM online_students;