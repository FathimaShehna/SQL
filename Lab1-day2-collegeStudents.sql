INSERT INTO `college_student`(`name`, `age`, `department`, `grade`) 
VALUES ('Tom',23,'Physics',70),('Anna',24,'Computer Science',64),('John',23,'Computer Science',45),
('Smith',19,'ECE',90);  

SELECT * FROM `college_student` WHERE `age` >20;

SELECT * FROM `college_student` WHERE department = 'Computer Science' OR department = 'Physics';

SELECT * FROM `college_student` WHERE grade = 90;

SELECT * FROM `college_student` WHERE grade BETWEEN 70 AND 90;