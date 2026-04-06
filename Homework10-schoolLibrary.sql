CREATE TABLE library_category (category_id int not null AUTO_INCREMENT PRIMARY KEY,category varchar (50));

CREATE TABLE library_books (category_id int not null AUTO_INCREMENT PRIMARY KEY, book_name varchar(50));

ALTER TABLE library_books ADD INDEX indx (book_name);

ALTER TABLE library_books ADD FOREIGN KEY (category_id) REFERENCES library_category (category_id);

SHOW INDEX FROM library_books;