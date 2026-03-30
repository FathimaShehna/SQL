INSERT INTO `books`(`title`, `author`, `price`, `stock_status`, `genre`) VALUES 
('The Great Gatsby','F. Scott Fitzgerald',350,'In stock','Fiction'),
('Angels & Demons','Dan Brown',250,'In stock','Mystery'),
('A Brief History of Time','Stephen Hawking',300,'Out of stock','Science'),
('The Silk Roads','Peter Frankopan',500,'In stock','History'),
('The Selfish Gene','Richard Dawkins',750,'In stock','Science'),
('To Kill a Mockingbird','Harper Lee',850,'Out of stock','Fiction'),
('Dune','Frank Herbert',1000,'Out of stock','Science');

SELECT DISTINCT `genre` FROM `books`;

SELECT * FROM `books` WHERE `stock_status` = 'in stock' AND `price` < 400;

SELECT * FROM `books` WHERE `stock_status` = 'out of stock' OR `price` > 700;

SELECT * FROM `books` ORDER BY `title`, `price` DESC, `stock_status` ;