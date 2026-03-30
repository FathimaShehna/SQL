INSERT INTO `bookstore`(`title`, `author`, `price`, `stock`) VALUES 
('The Alchemist', 'Paulo Coelho', 350, 50),
('Atomic Habits', 'James Clear', 450, 40),
('The Psychology of Money', 'Morgan Housel', 400, 30),
('Ikigai', 'Francesc Miralles', 300, 60),
('Deep Work', 'Cal Newport', 500, 20);

SELECT * FROM `bookstore` WHERE `price` < 450 AND `stock` > 30;

UPDATE `bookstore` SET `price`=420,`stock`=45 WHERE `title` = 'Deep Work';

DELETE FROM `bookstore` WHERE `title` = 'Ikigai';

SELECT AVG(price), COUNT(*) FROM `bookstore`;

SELECT * FROM `bookstore` ORDER BY `price` DESC LIMIT 3;