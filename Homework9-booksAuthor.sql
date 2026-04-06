CREATE TABLE `authors` (`author_id` int not null PRIMARY KEY, `author_name` varchar(50), `email` varchar(50), UNIQUE (author_id,email));

CREATE TABLE books_author (book_id int not null PRIMARY KEY, book_title varchar(50), author_id int not null, FOREIGN KEY (author_id) REFERENCES authors (author_id), UNIQUE (book_id));

INSERT INTO `authors`(`author_id`, `author_name`, `email`) VALUES (101,'abc','tom@test'),(102,'test','tom@test');


