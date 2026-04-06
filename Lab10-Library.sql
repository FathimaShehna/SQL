CREATE TABLE library (`author_id` int not null PRIMARY KEY AUTO_INCREMENT,`name` varchar(50));

ALTER TABLE library AUTO_INCREMENT=101;

CREATE TABLE books_library (book_id int not null PRIMARY KEY AUTO_INCREMENT, title varchar (50), author_id int, FOREIGN KEY (author_id) REFERENCES library (author_id));

ALTER TABLE books_library ADD INDEX indx (author_id);