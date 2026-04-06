CREATE DATABASE bookStoreDB;

USE bookStoreDB;

CREATE TABLE authors (`author_id` INT NOT NULL AUTO_INCREMENT, `name` VARCHAR(25), `country` VARCHAR(25), PRIMARY KEY (author_id));

CREATE TABLE books (`book_id` INT NOT NULL AUTO_INCREMENT, `title` VARCHAR(25), `price` INT NOT NULL,`author_id` INT NOT NULL, PRIMARY KEY (book_id),FOREIGN KEY (author_id) REFERENCES authors(author_id));

ALTER TABLE products ADD COLUMN (`published_year` INT NOT NULL);

DELETE FROM `authors`;

DELETE FROM `books`;

DROP DATABASE bookStoreDB;

