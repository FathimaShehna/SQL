CREATE DATABASE GroceryShop;

USE GroceryShop;

CREATE TABLE products(`product_id` INT NOT NULL AUTO_INCREMENT, `product_name` VARCHAR(25) NOT NULL, `price` INT NOT NULL, PRIMARY KEY (product_id));

ALTER TABLE products ADD COLUMN (category VARCHAR(25) NOT NULL);

DELETE FROM `products`;

DROP TABLE products;

DROP DATABASE groceryshop;

