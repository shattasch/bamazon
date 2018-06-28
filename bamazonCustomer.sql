CREATE DATABASE bamazon_db;
USE bamazon_db;
CREATE TABLE products_db(
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `product_name` VARCHAR(30) NOT NULL,
    `department_name` VARCHAR(30) NOT NULL,
    `price` INTEGER(100) DEFAULT NULL,
    `stock_quanity` INT(50) DEFAULT NULL,
    PRIMARY KEY(`id`)
);

DROP TABLE products;