INSERT INTO `online_books`(`title`, `author`, `price`, `stock`) VALUES 
('Learn SQL', 'John Smith', 400, 10),
('Mastering Python', 'Jane Doe', 600, 5),
('HTML & CSS Basics', 'Alan Webb', 300, 8);

UPDATE `online_books` SET `price`=price+50,`stock`=12 WHERE `title`= 'Learn SQL';

UPDATE `online_books` SET `stock`= stock - 2 WHERE `price` > 500;

DELETE FROM `online_books` WHERE `book_id`=3;