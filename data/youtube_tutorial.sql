DROP DATABASE IF EXISTS `youtube_tutorial`;
CREATE DATABASE `youtube_tutorial`;
USE `youtube_tutorial`;

CREATE TABLE `products` (
    `product_id` int(11) NOT NULL AUTO_INCREMENT,
    `name` varchar(50) NOT NULL,
    `quantity_in_stock` int(11) NOT NULL,
    `unit_price` decimal(5, 3) NOT NULL,
    PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

DESCRIBE products;

INSERT INTO products (name, quantity_in_stock, unit_price) VALUES
    ("Laptop",  70, 80.12),
    ("PC",  49,  20.25),
    ("Camios", 700,  4.24);

SELECT * from products;


