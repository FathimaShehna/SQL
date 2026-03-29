INSERT INTO `college_library`(`Title`, `Author`, `Price`, `Genre`) VALUES 
('The Great Gatsby','F. Scott Fitzgerald','400','Fiction'),
('Angels & Demons','Dan Brown','500','Mystery'),
('A Brief History of Time','Stephen Hawking','300','Science'),
('The Silk Roads','Peter Frankopan','650','History'),
('The Selfish Gene','Richard Dawkins','950','Science');

SELECT * FROM `college_library` WHERE `price` > 400;

SELECT * FROM `college_library` WHERE `genre` = 'History' OR `genre` = 'Science' 
OR `genre` = 'Fiction';

SELECT * FROM `college_library` WHERE `title` = 'The Great Gatsby';

SELECT * FROM `college_library` WHERE `Author` <> 'Dan Brown';