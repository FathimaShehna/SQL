SELECT DISTINCT `category` FROM `online_store`;

SELECT * FROM `online_store` WHERE `in_stock` = 'yes' AND `price` < 500;

SELECT * FROM `online_store` WHERE `in_stock` = 'no' OR `price` > 1000;

SELECT * FROM `online_store` ORDER BY `name`, `price` DESC;

SELECT `name`,price * 1.18 AS price_with_tax FROM `online_store`;

